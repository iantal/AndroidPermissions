.class public Lamcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lamcr;

.field private final b:Lamcq;

.field private final c:Lamct;


# direct methods
.method constructor <init>(Lamcr;Lamcq;Lamct;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lamcu;->a:Lamcr;

    .line 45
    iput-object p2, p0, Lamcu;->b:Lamcq;

    .line 46
    iput-object p3, p0, Lamcu;->c:Lamct;

    return-void
.end method

.method public static a()Lamcu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamcw;
        }
    .end annotation

    const-string v0, "MIIE6jCCAtKgAwIBAgIJAOyjKAHDv6vsMA0GCSqGSIb3DQEBCwUAMBYxFDASBgNVBAMTC3Rva2VuaXplcjoxMB4XDTE3MDUxOTEzNTc1NloXDTI3MDUxOTEzNTc1NlowFjEUMBIGA1UEAxMLdG9rZW5pemVyOjEwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCTxw853vJ2V09YawNy0Hfmew4YGJ8Ilgud6ZZASU/aGa0EvAAgKI5b5ET14zUQ2plrIF/M7O2ZqSNSQdiAx+K5FVmbi4uExdq69AowC5sXIluDshM+xwNOnnqwhU8NdYV0c4EQ//VoVREiMsOaWugciMl40Ay33OBuOrhd8z8WajQtLwFLKohGAcfIzYgjm5LBeKGvST2EuKofvC0HuKWOXP7PpQLOpOK8CP8HRSckCEEDBrUyjZEQx+xQ4sWPe8DwJuC5Cl/4vRK7VCMhvCxeIDecVhyJejay7fyN8kzap56QCefiEbVgPuPvBobB2Njdqf/IX4Pr2ECOCaxApZdrpgHMFp812Jwtm8l9Dio6fg+Ls5fE/4+Mbgae8SULIiPT+nQFSD5sUixii+rEDFPUjBoviZuMqMRi+wzGJ+b1lYX85HONLBXUSBt/ITtMCWT+ob5uoXb2px0r0AGUWDgi1B0bTAh2/p/E/Ssl6pmRMqdphaMx3ekPWfpL9DxeyCqS5YnlOVR+Cz66PpUAhBg9PNf3jpt/FyFLhBJzzwbJd36YtEvcqYbWwafX0U6E55C4Yp4D7k0UAo3LoZqk/umDx3KeSHmucSircWDEez7OWZcBDModhhPhYLe/3Ui9T6YIb8hFvhpLSQYt4R1GyQ2965cwyfKktX6jpZ2Les9/kQIDAQABozswOTASBgNVHRMBAf8ECDAGAQH/AgEAMCMGA1UdEQQcMBqkGDAWMRQwEgYDVQQDEwt0b2tlbml6ZXI6MTANBgkqhkiG9w0BAQsFAAOCAgEAj6yGwohWrJMEjH+98wh+YABYzg+QzsMFE2qllM3bnSu0om2IeJ+PnaW1kFqvCZo5euU1up5zpP2Ov6XUwEpjNjil13AX0HG3I0pjUgDla36jm+871/f2btgaxWy0nH3Wnvt7kYgRjZ/tZzPApGbmlmjnUX9ij0/NaEQ8C+YBcujKnEWPhsZeDS6HyDufwxlqNStVcbuFjoN7vqhp3SqJmXcv6ik0ISoDsq1laTxsRPTLDAbu/V4V1+tj6b+riqvfdcZQDgCk7H3MU4i/FaXDgPLKopVRBLG6qGMh93bf+R72kVII9Q/1K7D+VsMD/h0Vgd6SvFj3fA2NS/kG1+oKlllFPIMDp9q8y9HE6jWVerYhfFQR10EBuJXXqe/i+QHEy7KQzaGBoSAl12y/dzY0+bFVJekethrS/VDcs7XbrSmqotyHaqwy/99lZgRsGggL4XvMq3QAGa6XPhLOxMC1IwngwfgnBIoa9Y+a3WrhILquGMWHVHQ2jkpAngU5WYHkE5rCcusn6VVY71mwWcZTjlAgF7SOb/Ucm+y6J60/fhRPby7z74v9dG25Lak/0QFBYYxFAY0RbC05TztIyvU88TU6FofR+dtSo20zZybW87h6I5QTI9jn2HfkABKBRm+orQsROMGEqMu863ds40xGHienOIK4W530oP0nvfiXxLE="

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string v0, "X.509"

    .line 62
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    new-instance v1, Lamcu;

    new-instance v2, Lamcr;

    invoke-direct {v2, v0}, Lamcr;-><init>(Ljava/security/cert/Certificate;)V

    new-instance v0, Lamcq;

    invoke-direct {v0}, Lamcq;-><init>()V

    new-instance v3, Lamcs;

    invoke-direct {v3}, Lamcs;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lamcu;-><init>(Lamcr;Lamcq;Lamct;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lamcw;

    invoke-direct {v1, v0}, Lamcw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lamcx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamcw;,
            Lamcv;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lamcu;->a:Lamcr;

    invoke-virtual {v0, p2}, Lamcr;->a(Ljava/security/cert/X509Certificate;)V

    .line 90
    iget-object v0, p0, Lamcu;->b:Lamcq;

    .line 91
    invoke-virtual {v0, p2}, Lamcq;->a(Ljava/security/cert/X509Certificate;)Lamcp;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lamcu;->c:Lamct;

    invoke-interface {v0, p2}, Lamct;->a(Lamcp;)Lajwa;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-virtual {v0, p1}, Lajwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v0, Lamcx;

    invoke-virtual {p2}, Lamcp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lamcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 99
    :catch_0
    new-instance p1, Lamcw;

    const-string p2, "Encryption failed"

    invoke-direct {p1, p2}, Lamcw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
