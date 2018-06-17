.class public Lorg/bouncycastle/mail/smime/handlers/pkcs7_signature;
.super Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;
.source "pkcs7_signature.java"


# static fields
.field private static final ADF:Ljavax/activation/ActivationDataFlavor;

.field private static final DFS:[Ljava/awt/datatransfer/DataFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ljavax/activation/ActivationDataFlavor;

    const-class v1, Ljavax/mail/internet/MimeBodyPart;

    const-string v2, "application/pkcs7-signature"

    const-string v3, "Signature"

    invoke-direct {v0, v1, v2, v3}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/mail/smime/handlers/pkcs7_signature;->ADF:Ljavax/activation/ActivationDataFlavor;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    sget-object v1, Lorg/bouncycastle/mail/smime/handlers/pkcs7_signature;->ADF:Ljavax/activation/ActivationDataFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/mail/smime/handlers/pkcs7_signature;->DFS:[Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    sget-object v0, Lorg/bouncycastle/mail/smime/handlers/pkcs7_signature;->ADF:Ljavax/activation/ActivationDataFlavor;

    sget-object v1, Lorg/bouncycastle/mail/smime/handlers/pkcs7_signature;->DFS:[Ljava/awt/datatransfer/DataFlavor;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/mail/smime/handlers/PKCS7ContentHandler;-><init>(Ljavax/activation/ActivationDataFlavor;[Ljava/awt/datatransfer/DataFlavor;)V

    return-void
.end method
