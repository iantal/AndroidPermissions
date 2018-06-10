.class public abstract Lhjh;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgbz;",
        ">",
        "Lhjv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmku;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 45
    sget-object p1, Lmkb;->a:Lmku;

    iput-object p1, p0, Lhjh;->a:Lmku;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhjh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1, p2}, Lhjh;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 34
    check-cast p1, Lgbz;

    invoke-virtual {p0, p1, p2, p3}, Lhjh;->a(Lgbz;Lhnl;Lhdy;)V

    return-void
.end method

.method protected abstract a(Lgbz;Lhnl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhnl;",
            ")V"
        }
    .end annotation
.end method

.method protected final a(Lgbz;Lhnl;Lhdy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhnl;",
            "Lhdy;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhpp;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lhjh;->a(Lgbz;Lhnl;)V

    .line 56
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 57
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v1, "longClick"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p3, Lhdy;->c:Lhfe;

    .line 58
    invoke-static {v0}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v0

    const-string v1, "longClick"

    .line 59
    invoke-interface {v0, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lhps;->b()V

    .line 64
    :cond_0
    iget-object v0, p0, Lhjh;->a:Lmku;

    .line 1087
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "calendar"

    invoke-interface {v1, v2}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, "calendar data is missing!"

    invoke-static {v1, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 1088
    invoke-interface {p1}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lmga;->a(Landroid/widget/ImageView;Lmku;)Lmga;

    move-result-object v0

    .line 1089
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v4, "calendar"

    invoke-interface {v1, v4}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "month"

    const-string v5, "APR"

    .line 1091
    invoke-interface {v1, v4, v5}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dayOfMonth"

    invoke-interface {v1, v5, v3}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lmga;->a(Ljava/lang/String;I)V

    .line 65
    :cond_2
    invoke-static {p1, p2, p3}, Lhkg;->a(Lgbj;Lhnl;Lhdy;)V

    .line 67
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "active"

    invoke-interface {p2, p3, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    invoke-interface {p1, p2}, Lgbz;->a(Z)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 2076
    invoke-virtual {p0, p1, p2}, Lhjh;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method
