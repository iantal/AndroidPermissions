.class public final Lhgp;
.super Lhfb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "IllegalParent"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lhdy;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lhfb;->a(ILandroid/view/View;Lhdy;)V

    .line 1015
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p3, 0x7f0a0301

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILandroid/view/View;Lhnl;Lhdy;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lhfb;->a(ILandroid/view/View;Lhnl;Lhdy;)V

    .line 39
    invoke-interface {p3}, Lhnl;->logging()Lhng;

    move-result-object p1

    invoke-interface {p1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p4, "interaction:intent"

    .line 40
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "interaction:item_id"

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    :cond_0
    invoke-interface {p3}, Lhnl;->logging()Lhng;

    move-result-object p1

    const-string p4, "interaction:item_id"

    invoke-interface {p1, p4}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-interface {p3}, Lhnl;->logging()Lhng;

    move-result-object p3

    const-string p4, "interaction:intent"

    invoke-interface {p3, p4}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p2, p1, p3}, Lgqw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
