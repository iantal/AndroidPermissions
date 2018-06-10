.class final Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;
.end annotation


# instance fields
.field private synthetic a:Lgbr;

.field private synthetic b:Lumc;


# direct methods
.method constructor <init>(Lgbr;Lumc;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Lumc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0, p1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Ljava/util/List;)V

    .line 505
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Lumc;

    invoke-virtual {p1}, Lumc;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0, p1}, Lgbr;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Lumc;

    invoke-virtual {v0}, Lumc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0, p1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0}, Lgbr;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0, p1}, Lgbr;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0, p1}, Lgbr;->c(Z)V

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$4;->a:Lgbr;

    invoke-interface {v0}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
