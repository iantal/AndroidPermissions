.class public Lxuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lxur;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/util/EnumSet;
    .locals 2

    .line 24
    sget-object v0, Lxus;->d:Lxus;

    sget-object v1, Lxus;->b:Lxus;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$V_YVvEywz4rOzXLjrAbb4C74I68()Ljava/util/EnumSet;
    .locals 1

    invoke-static {}, Lxuw;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->lD:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxuw;->a(Lamtc;)Lxur;

    move-result-object p1

    return-object p1
.end method

.method public a(Lamtc;)Lxur;
    .locals 0

    .line 24
    sget-object p1, L-$$Lambda$xuw$V_YVvEywz4rOzXLjrAbb4C74I68;->INSTANCE:L-$$Lambda$xuw$V_YVvEywz4rOzXLjrAbb4C74I68;

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxuw;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
