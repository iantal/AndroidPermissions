.class final Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/x;


# instance fields
.field private final a:Lcom/facebook/internal/ad;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ad;)V
    .locals 1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 814
    invoke-static {p1, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iput-object p1, p0, Lcom/facebook/login/q;->a:Lcom/facebook/internal/ad;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/facebook/login/q;->a:Lcom/facebook/internal/ad;

    .line 1071
    iget-object v1, v0, Lcom/facebook/internal/ad;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1072
    iget-object v0, v0, Lcom/facebook/internal/ad;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/facebook/login/q;->a:Lcom/facebook/internal/ad;

    .line 1058
    iget-object v1, v0, Lcom/facebook/internal/ad;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v0, v0, Lcom/facebook/internal/ad;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
