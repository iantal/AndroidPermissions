.class Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;
.super Ljava/io/IOException;
.source "SMIMEEnvelopedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappingIOException"
.end annotation


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
