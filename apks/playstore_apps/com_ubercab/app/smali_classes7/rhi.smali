.class public abstract Lrhi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "R:",
        "Lrhr;",
        ">",
        "Lhge<",
        "TR;",
        "Lrgm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d()Lio/reactivex/Single;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$zqTNqPyzHyM4A6q3D8IckjEU3rk()Lio/reactivex/Single;
    .locals 1

    invoke-static {}, Lrhi;->d()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lrhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TR;"
        }
    .end annotation
.end method

.method public b()Lrhj;
    .locals 1

    .line 47
    sget-object v0, L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;->INSTANCE:L-$$Lambda$rhi$zqTNqPyzHyM4A6q3D8IckjEU3rk;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
