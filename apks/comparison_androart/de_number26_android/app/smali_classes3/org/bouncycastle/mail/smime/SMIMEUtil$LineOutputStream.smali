.class Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SMIMEUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMEUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineOutputStream"
.end annotation


# static fields
.field private static newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->newline:[B

    .line 100
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->newline:[B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    .line 101
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->newline:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static getBytes(Ljava/lang/String;)[B
    .locals 5

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 107
    array-length v1, p0

    .line 108
    new-array v2, v1, [B

    :goto_0
    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 113
    aget-char v4, p0, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public writeln()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "IOException"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public writeln(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 75
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 76
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->newline:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
