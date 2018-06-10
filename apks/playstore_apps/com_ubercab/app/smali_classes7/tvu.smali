.class public Ltvu;
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
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltvv;


# direct methods
.method public constructor <init>(Ltvv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltvu;->a:Ltvv;

    return-void
.end method

.method private static synthetic a(Laekm;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object v0, Laekm;->a:Laekm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yo7FLbyMlU5OX_oh3URYAyYLt0U(Laekm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltvu;->a(Laekm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->bM:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
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

    .line 27
    iget-object p1, p0, Ltvu;->a:Ltvv;

    invoke-interface {p1}, Ltvv;->o()Laeko;

    move-result-object p1

    invoke-interface {p1}, Laeko;->a()Laybo;

    move-result-object p1

    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$tvu$yo7FLbyMlU5OX_oh3URYAyYLt0U;->INSTANCE:L-$$Lambda$tvu$yo7FLbyMlU5OX_oh3URYAyYLt0U;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltvu;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltvu;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 33
    new-instance p1, Ltvt;

    invoke-direct {p1}, Ltvt;-><init>()V

    return-object p1
.end method
