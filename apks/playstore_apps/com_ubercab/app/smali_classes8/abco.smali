.class public Labco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lprq;",
        "Lhkd<",
        "Lhkf;",
        "Labgp;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Labco;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lprq;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lprq;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Labgp;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p2}, Lprq;->m()Lhkd;

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

    .line 55
    check-cast p1, Lhkf;

    check-cast p2, Lprq;

    invoke-virtual {p0, p1, p2}, Labco;->a(Lhkf;Lprq;)Lhkd;

    move-result-object p1

    return-object p1
.end method
