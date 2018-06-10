.class public Labfv;
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
        "Labgp;",
        "Lhkd<",
        "Lhkf;",
        "Lprr;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Labfv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkf;Labgp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Labgp;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprr;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-interface {p2}, Labgp;->a()Lhkd;

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

    .line 74
    check-cast p1, Lhkf;

    check-cast p2, Labgp;

    invoke-virtual {p0, p1, p2}, Labfv;->a(Lhkf;Labgp;)Lhkd;

    move-result-object p1

    return-object p1
.end method
