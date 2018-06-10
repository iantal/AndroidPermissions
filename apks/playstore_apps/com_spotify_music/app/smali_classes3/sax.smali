.class public final Lsax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhr<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsbb;


# direct methods
.method public constructor <init>(Lsbb;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbb;

    iput-object p1, p0, Lsax;->a:Lsbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 3

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 79
    iget-object v0, p0, Lsax;->a:Lsbb;

    .line 3033
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    new-instance v1, Lsaz;

    iget-object v2, v0, Lsbb;->a:Lxnp;

    iget-object v0, v0, Lsbb;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {v1, p2, v2, v0, p1}, Lsaz;-><init>(Landroid/content/Context;Lxnp;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Landroid/view/ViewGroup;)V

    .line 3036
    invoke-static {v1}, Lgap;->a(Lgao;)V

    .line 79
    invoke-interface {v1}, Lsba;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 2

    .line 45
    const-class p4, Lsba;

    invoke-static {p1, p4}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p4

    check-cast p4, Lsba;

    .line 1053
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    .line 1054
    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p4, v1}, Lsba;->a(Ljava/lang/CharSequence;)V

    .line 1055
    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1057
    invoke-interface {p4, v1}, Lsba;->b(Ljava/lang/CharSequence;)V

    .line 1059
    :cond_0
    invoke-interface {v0}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1061
    invoke-interface {p4, v0}, Lsba;->c(Ljava/lang/CharSequence;)V

    .line 1063
    :cond_1
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    .line 1064
    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Lsba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 1068
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string p4, "click"

    .line 1069
    invoke-interface {p3, p4}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 1070
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p2

    .line 1071
    invoke-interface {p2, p1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 1072
    invoke-interface {p1}, Lhps;->a()V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a029e

    return v0
.end method
