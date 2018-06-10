.class abstract Ljgx;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "TT;TU;>;",
        "Lcom/ubercab/chat/model/Result<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljgu$1;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljgx;-><init>()V

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
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 483
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    new-instance v0, Lcom/ubercab/chat/model/Result;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 486
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 487
    sget-object p1, Ljgt;->a:Ljgt;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Network server error and data fields are all null in network response"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance p1, Lcom/ubercab/chat/model/Result;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network server error and data fields are all null in network response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 490
    :cond_2
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 472
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljgx;->a(Lhcn;)Lcom/ubercab/chat/model/Result;

    move-result-object p1

    return-object p1
.end method
