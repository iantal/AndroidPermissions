.class final Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lumi;
.end annotation


# instance fields
.field private synthetic a:Lumh;

.field private synthetic b:Lumc;


# direct methods
.method constructor <init>(Lumh;Lumc;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Lumc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0, p1}, Lumh;->a(Ljava/lang/CharSequence;)V

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

    .line 702
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Ljava/util/List;)V

    .line 703
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Lumc;

    invoke-virtual {p1}, Lumc;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0, p1}, Lumh;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0}, Lumh;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Lumc;

    invoke-virtual {v0}, Lumc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0, p1}, Lumh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0}, Lumh;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0, p1}, Lumh;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0, p1}, Lumh;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0}, Lumh;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$5;->a:Lumh;

    invoke-interface {v0}, Lumh;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
