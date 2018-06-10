.class public final Luto;
.super Lmsp;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field public b:Lzha;

.field c:Z

.field private final d:Lgrv;

.field private e:Ljava/lang/String;

.field private f:Lzha;


# direct methods
.method public constructor <init>(Lgrv;Landroid/os/Handler;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmsp;-><init>()V

    .line 32
    iput-object p1, p0, Luto;->d:Lgrv;

    .line 33
    iput-object p2, p0, Luto;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Luto;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Luto;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Luto;)Lzha;
    .locals 0

    .line 18
    iget-object p0, p0, Luto;->b:Lzha;

    return-object p0
.end method

.method static final synthetic a()V
    .locals 2

    const-string v0, "Error subscribing to page identifier."

    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Luto;)Lgrv;
    .locals 0

    .line 18
    iget-object p0, p0, Luto;->d:Lgrv;

    return-object p0
.end method

.method static synthetic c(Luto;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Luto;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lmsp;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    instance-of p2, p1, Lued;

    if-eqz p2, :cond_0

    .line 59
    check-cast p1, Lued;

    .line 60
    invoke-interface {p1}, Lued;->G_()Lueb;

    move-result-object p1

    .line 1078
    iget-object p1, p1, Lueb;->a:Lzgm;

    .line 61
    new-instance p2, Luto$3;

    invoke-direct {p2, p0}, Luto$3;-><init>(Luto;)V

    sget-object v0, Lutp;->a:Lzho;

    .line 62
    invoke-virtual {p1, p2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Luto;->f:Lzha;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lmsp;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 76
    iget-object p1, p0, Luto;->f:Lzha;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Luto;->f:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
