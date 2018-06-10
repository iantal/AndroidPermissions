.class public Lantk;
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
.field private final a:Lantl;


# direct methods
.method public constructor <init>(Lantl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lantk;->a:Lantl;

    return-void
.end method

.method private static synthetic a(Laekm;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget-object v0, Laekm;->a:Laekm;

    invoke-virtual {v0, p0}, Laekm;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lQBKWncknlayuTMmzKUUHH7BfCc(Laekm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lantk;->a(Laekm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 82
    sget-object v0, Lkvv;->bO:Lkvv;

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

    .line 35
    iget-object p1, p0, Lantk;->a:Lantl;

    invoke-interface {p1}, Lantl;->O()Laeko;

    move-result-object p1

    invoke-interface {p1}, Laeko;->a()Laybo;

    move-result-object p1

    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$antk$lQBKWncknlayuTMmzKUUHH7BfCc;->INSTANCE:L-$$Lambda$antk$lQBKWncknlayuTMmzKUUHH7BfCc;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lantk;->b(Ljkq;)Lansm;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lansm;
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

    .line 41
    new-instance p1, Lantk$1;

    invoke-direct {p1, p0}, Lantk$1;-><init>(Lantk;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lantk;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
