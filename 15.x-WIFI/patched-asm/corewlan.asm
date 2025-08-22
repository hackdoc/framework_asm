(__TEXT,__text) section
+[CWDisplayedScanResult(Stub) displayedScanResultsWithNetworks:anqpElements:tetherDevices:cachedTetherDevices:filterCurrentNetworkWithInterface:noBSSID:]:
	push	rbp
	mov	rbp, rsp
	mov	al, byte [rbp + 24]
	mov	rax, qword [rbp + 16]
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	mov	qword [rbp - 40], r8
	mov	qword [rbp - 48], r9
	xor	eax, eax
	pop	rbp
	ret
	nop	word [rax + rax]
-[CWNetwork(Stub) hasNon6GHzRNRChannel]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWNetwork(Stub) isP2P]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) legacy]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) setLegacy:]:
	push	rbp
	mov	rbp, rsp
	mov	al, dl
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	byte [rbp - 17], al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) interfaceNames]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWWiFiClient(Stub) dextCrashDetected]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	pop	rbp
	ret
	nop
-[CWWiFiClient(Stub) initWithXPCClientType:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	xor	eax, eax
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) internal_confirmAPIAccessWithRequestType:info:processName:reply:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	mov	qword [rbp - 40], r8
	mov	qword [rbp - 48], r9
	pop	rbp
	ret
	nop
-[CWWiFiClient(Stub) internal_getWiFiPasswordForUserKeychainWithSSID:reply:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) internal_removeCloudProfile:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) platformCapabilities]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWWiFiClient(Stub) setXpcClient:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) virtualInterfaceNames]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWWiFiClient(Stub) weightedWiFiAvgLQM:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiClient(Stub) xpcClient]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
+[CWWiFiClient(Stub) confirmAPIAccessWithRequestType:info:xpcConnection:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	mov	qword [rbp - 40], r8
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop
+[CWWiFiClient(Stub) legacyWiFiClient]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
+[CWWiFiClient(Stub) sharedTemporaryClient]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWInterface(Stub) legacy]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWInterface(Stub) setLegacy:]:
	push	rbp
	mov	rbp, rsp
	mov	al, dl
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	byte [rbp - 17], al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWInterface(Stub) macAddress]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWInterface(Stub) __setupLegacyEventMonitoring]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	pop	rbp
	ret
	nop
-[CWInterface(Stub) corewifi]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWInterface(Stub) initWithInterfaceName:xpcClient:legacy:]:
	push	rbp
	mov	rbp, rsp
	mov	al, byte r8
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	mov	byte [rbp - 33], al
	xor	eax, eax
	pop	rbp
	ret
	nop
-[CWInterface(Stub) setBluetoothConnectionReport:error:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop	dword [rax + rax]
-[CWInterface(Stub) setCorewifi:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWInterface(Stub) setXpcClient:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWInterface(Stub) xpcClient]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	pop	rbp
	ret
-[CWTrimmedNetwork(Stub) hasNon6GHzRNRChannel]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	xor	eax, eax
	movsx	eax, al
	pop	rbp
	ret
	nop	word cs:[rax + rax]
-[CWWiFiUIProxyClient(Stub) showLockdownModeUIWithScanResult:uuid:]:
	push	rbp
	mov	rbp, rsp
	mov	qword [rbp - 8], rdi
	mov	qword [rbp - 16], rsi
	mov	qword [rbp - 24], rdx
	mov	qword [rbp - 32], rcx
	pop	rbp
	ret
	nop	word cs:[rax + rax]
_CWWiFiShareKitXPCRequestProtocolInterface:
	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
	nop	dword [rax + rax]
_WiFiManagerClientPrivateMacIsQuickProbeRequired:
	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
	nop	dword [rax + rax]
_WiFiManagerClientPrivateMacReportProbeResult:
	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
