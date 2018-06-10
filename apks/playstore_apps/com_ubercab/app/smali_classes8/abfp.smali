.class public Labfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Labfp;-><init>()V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 96
    new-instance v0, Labfp$1;

    invoke-direct {v0, p0, p2, p1}, Labfp$1;-><init>(Labfp;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$b7TRiaAA-cVcBnMKb_7Y1vw3kfo(Labfp;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labfp;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Lpru;->cs_()Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->b()Lhis;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VoipCallScreenBuilder"

    .line 89
    invoke-interface {p1}, Lpru;->cs_()Lhiq;

    move-result-object v1

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    invoke-virtual {v1}, Lhis;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    new-instance v0, L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abfp$b7TRiaAA-cVcBnMKb_7Y1vw3kfo;-><init>(Labfp;Lpru;)V

    sget-object p1, Lhjm;->i:Lhjm;

    .line 102
    invoke-static {p1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object p1

    invoke-virtual {p1}, Lhjl;->a()Lhjk;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    const-string v0, "VoipCallScreenBuilder"

    .line 103
    invoke-virtual {p1, v0}, Lhiv;->a(Ljava/lang/String;)Lhit;

    .line 104
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labfp;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
