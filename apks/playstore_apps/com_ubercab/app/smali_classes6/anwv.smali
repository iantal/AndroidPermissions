.class public Lanwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lansm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lanww;


# direct methods
.method public constructor <init>(Lanww;Ljyi;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lanwv;->b:Lanww;

    .line 34
    iput-object p2, p0, Lanwv;->a:Ljyi;

    return-void
.end method

.method private static synthetic a(Laspl;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Laspl;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lanwv;)Ljyi;
    .locals 0

    .line 25
    iget-object p0, p0, Lanwv;->a:Ljyi;

    return-object p0
.end method

.method public static synthetic lambda$WJYDWkzo_vn17tpPaNqkGscfWUQ(Laspl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanwv;->a(Laspl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 93
    sget-object v0, Lkvv;->hA:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lansm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lansm;"
        }
    .end annotation

    .line 39
    new-instance p1, Lanwv$1;

    invoke-direct {p1, p0}, Lanwv$1;-><init>(Lanwv;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanwv;->a(Ljkq;)Lansm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanwv;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lanwv;->b:Lanww;

    .line 86
    invoke-interface {p1}, Lanww;->N()Laspn;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anwv$WJYDWkzo_vn17tpPaNqkGscfWUQ;->INSTANCE:L-$$Lambda$anwv$WJYDWkzo_vn17tpPaNqkGscfWUQ;

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
