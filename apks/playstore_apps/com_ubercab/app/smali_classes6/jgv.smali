.class Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "TT;TU;>;",
        "Lcom/ubercab/chat/model/Result<",
        "Laumy;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljgu$1;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Lcom/ubercab/chat/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TT;TU;>;)",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 513
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Lcom/ubercab/chat/model/Result;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 516
    :cond_1
    new-instance p1, Lcom/ubercab/chat/model/Result;

    sget-object v0, Laumy;->a:Laumy;

    invoke-direct {p1, v0}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljgv;->a(Lhcn;)Lcom/ubercab/chat/model/Result;

    move-result-object p1

    return-object p1
.end method
