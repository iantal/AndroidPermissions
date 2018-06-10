.class public Lcom/facebook/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/internal/bp;

.field public d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Lbbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/bn;->f:Lbbm;

    .line 687
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lbbm;

    if-nez v0, :cond_1

    .line 688
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iput-object v0, p0, Lcom/facebook/internal/bn;->b:Ljava/lang/String;

    goto :goto_0

    .line 692
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/bn;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 711
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 713
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iput-object p2, p0, Lcom/facebook/internal/bn;->b:Ljava/lang/String;

    .line 716
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/bn;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/facebook/internal/bn;->a:Landroid/content/Context;

    .line 784
    iput-object p2, p0, Lcom/facebook/internal/bn;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 786
    iput-object p3, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    return-void

    .line 788
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/bm;
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/facebook/internal/bn;->f:Lbbm;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/bn;->f:Lbbm;

    .line 1252
    iget-object v2, v2, Lbbm;->g:Ljava/lang/String;

    .line 749
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/bn;->f:Lbbm;

    .line 2188
    iget-object v2, v2, Lbbm;->d:Ljava/lang/String;

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/bn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/bn;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/bn;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bp;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/bm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/internal/bp;)Lcom/facebook/internal/bm;

    move-result-object v0

    return-object v0
.end method
