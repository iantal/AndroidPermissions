.class public final Lqdo;
.super Lqdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqdh<",
        "Lqam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqan;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lqam;

    invoke-direct {p0, v0, v1}, Lqdh;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 3

    .line 3023
    new-instance v0, Lqap;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lqap;-><init>(Landroid/view/View;)V

    .line 3024
    invoke-static {v0}, Lgap;->a(Lgao;)V

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 27
    invoke-super {p0}, Lqdh;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lqdh;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;)V
    .locals 1

    .line 27
    check-cast p1, Lqam;

    .line 1051
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqam;->a(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqam;->b(Ljava/lang/CharSequence;)V

    .line 1054
    invoke-interface {p1}, Lqam;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1056
    invoke-interface {p2}, Lhnl;->children()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lfkq;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnl;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1058
    invoke-interface {p1, p2}, Lqam;->c(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-interface {p1}, Lqam;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lhpp;->a(Landroid/view/View;)V

    return-void

    .line 1061
    :cond_0
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqam;->c(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-interface {p1}, Lqam;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lqam;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p3, v0, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Landroid/view/View;Lhnl;)V

    return-void
.end method
