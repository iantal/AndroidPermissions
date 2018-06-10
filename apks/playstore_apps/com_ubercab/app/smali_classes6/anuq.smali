.class public Lanuq;
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
.field private final a:Lanur;


# direct methods
.method public constructor <init>(Lanur;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lanuq;->a:Lanur;

    return-void
.end method

.method private static synthetic a(Laekm;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    sget-object v0, Laekm;->b:Laekm;

    invoke-virtual {v0, p0}, Laekm;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WdxZ9IhqBTk9WX4pWeWXDzebiS8(Laekm;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanuq;->a(Laekm;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 72
    sget-object v0, Lkvv;->eX:Lkvv;

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

    .line 34
    new-instance p1, Lanuq$1;

    invoke-direct {p1, p0}, Lanuq$1;-><init>(Lanuq;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanuq;->a(Ljkq;)Lansm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanuq;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 66
    iget-object p1, p0, Lanuq;->a:Lanur;

    invoke-interface {p1}, Lanur;->O()Laeko;

    move-result-object p1

    invoke-interface {p1}, Laeko;->a()Laybo;

    move-result-object p1

    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anuq$WdxZ9IhqBTk9WX4pWeWXDzebiS8;->INSTANCE:L-$$Lambda$anuq$WdxZ9IhqBTk9WX4pWeWXDzebiS8;

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
