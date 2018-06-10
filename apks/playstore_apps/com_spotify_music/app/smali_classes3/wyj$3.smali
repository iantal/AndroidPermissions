.class final Lwyj$3;
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

    .line 847
    iput-object p1, p0, Lwyj$3;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 850
    iget-object p1, p0, Lwyj$3;->a:Lwyj;

    invoke-static {p1}, Lwyj;->h(Lwyj;)Lpmc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpmc;->b(Z)V

    .line 851
    iget-object p1, p0, Lwyj$3;->a:Lwyj;

    invoke-static {p1}, Lwyj;->i(Lwyj;)Lpnh;

    move-result-object p1

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data-saver-mode-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "opt-in"

    goto :goto_0

    :cond_0
    const-string p2, "opt-out"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1033
    iget-object p2, p1, Lpnh;->a:Llru;

    new-instance v0, Lhsc;

    const/4 v2, 0x0

    const-string v3, "datasavermode/settings"

    iget-object v1, p1, Lpnh;->c:Luun;

    .line 1036
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-string v9, "hit"

    iget-object p1, p1, Lpnh;->b:Lmku;

    .line 1042
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v11

    long-to-double v11, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1033
    invoke-interface {p2, v0}, Llru;->a(Lhqg;)V

    .line 852
    iget-object p1, p0, Lwyj$3;->a:Lwyj;

    invoke-static {p1}, Lwyj;->j(Lwyj;)V

    return-void
.end method
