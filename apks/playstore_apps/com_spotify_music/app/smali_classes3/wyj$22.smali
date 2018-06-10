.class final Lwyj$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lwyj$22;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 792
    iget-object p1, p0, Lwyj$22;->a:Lwyj;

    invoke-static {p1}, Lwyj;->e(Lwyj;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lnde;->a:Lmry;

    invoke-virtual {p1, v0, p2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 793
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "autoshow-genius-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 794
    new-instance p1, Lhsc;

    const-string v1, "genius-autodisplay"

    const-string v2, "com.spotify.feature.genius"

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->aj:Luun;

    .line 797
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "hit"

    iget-object p2, p0, Lwyj$22;->a:Lwyj;

    .line 799
    invoke-static {p2}, Lwyj;->f(Lwyj;)Lmku;

    move-result-object p2

    invoke-interface {p2}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 800
    iget-object p2, p0, Lwyj$22;->a:Lwyj;

    invoke-static {p2}, Lwyj;->g(Lwyj;)Llru;

    move-result-object p2

    invoke-interface {p2, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
