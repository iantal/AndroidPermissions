.class Lorg/bouncycastle/mail/smime/SMIMESignedParser$1;
.super Ljava/lang/Object;
.source "SMIMESignedParser.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMESignedParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$mc:Ljavax/activation/MailcapCommandMap;


# direct methods
.method constructor <init>(Ljavax/activation/MailcapCommandMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser$1;->val$mc:Ljavax/activation/MailcapCommandMap;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser$1;->val$mc:Ljavax/activation/MailcapCommandMap;

    invoke-static {v0}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    const/4 v0, 0x0

    return-object v0
.end method
