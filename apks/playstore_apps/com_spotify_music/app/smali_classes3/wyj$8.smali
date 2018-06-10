.class final Lwyj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyj;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lwyj$8;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1325
    iget-object p1, p0, Lwyj$8;->a:Lwyj;

    invoke-static {p1}, Lwyj;->k(Lwyj;)Lokm;

    move-result-object p1

    .line 6047
    iget-object v0, p1, Lokm;->b:Loka;

    .line 7022
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Loka;->a:Landroid/content/Context;

    const v3, 0x7f1101d9

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 7023
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v0, v0, Loka;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 7024
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7025
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7026
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6047
    iput-object v0, p1, Lokm;->d:Landroid/app/AlertDialog;

    .line 6048
    iget-object v0, p1, Lokm;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6050
    iget-object v0, p1, Lokm;->c:Lokg;

    .line 8023
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://subscription/v2/account_state"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8024
    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    iget-object v0, v0, Lokg;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    .line 8025
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 6050
    const-class v1, Ligv;

    .line 6051
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 6052
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lokn;

    invoke-direct {v1, p1}, Lokn;-><init>(Lokm;)V

    .line 8976
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 8977
    invoke-static {v1}, Lrx/functions/Actions;->a(Lzhn;)Lzho;

    move-result-object v3

    .line 8979
    new-instance v4, Lzon;

    invoke-direct {v4, v2, v3, v1}, Lzon;-><init>(Lzho;Lzho;Lzhn;)V

    .line 8981
    new-instance v1, Lziw;

    invoke-direct {v1, v0, v4}, Lziw;-><init>(Lzgm;Lzgq;)V

    invoke-static {v1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    .line 9058
    new-instance v1, Loko;

    invoke-direct {v1, p1}, Loko;-><init>(Lokm;)V

    .line 9070
    new-instance v2, Lokp;

    invoke-direct {v2, p1}, Lokp;-><init>(Lokm;)V

    .line 6054
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lokm;->e:Lzha;

    return-void
.end method
