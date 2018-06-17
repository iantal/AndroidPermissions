.class Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$1;
.super Ljava/lang/Object;
.source "SMIMESignedGenerator.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 124
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    .line 126
    instance-of v1, v0, Ljavax/activation/MailcapCommandMap;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Ljavax/activation/MailcapCommandMap;

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$0(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;

    move-result-object v0

    invoke-static {v0}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
