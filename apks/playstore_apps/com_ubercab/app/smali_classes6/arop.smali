.class Larop;
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
        "Laroy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iput-object p1, p0, Larop;->a:Ljyi;

    .line 31
    iput-object p2, p0, Larop;->b:Laxga;

    return-void
.end method

.method private static synthetic a(Laspl;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Laspl;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Larop;)Ljyi;
    .locals 0

    .line 21
    iget-object p0, p0, Larop;->a:Ljyi;

    return-object p0
.end method

.method public static synthetic lambda$_lQdrg_I9-NuKG6inMr4OI6ug4U(Laspl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Larop;->a(Laspl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 90
    sget-object v0, Lkvv;->cb:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
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

    .line 36
    iget-object p1, p0, Larop;->b:Laxga;

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspn;

    .line 38
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;->INSTANCE:L-$$Lambda$arop$_lQdrg_I9-NuKG6inMr4OI6ug4U;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larop;->b(Ljkq;)Laroy;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Laroy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laroy;"
        }
    .end annotation

    .line 44
    new-instance p1, Larop$1;

    invoke-direct {p1, p0}, Larop$1;-><init>(Larop;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larop;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
