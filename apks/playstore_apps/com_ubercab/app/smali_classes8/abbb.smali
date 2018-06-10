.class public Labbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Labaw;",
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

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Labbb;-><init>()V

    return-void
.end method

.method private synthetic a(Labaw;Lhha;)Lhja;
    .locals 1

    .line 288
    new-instance v0, Labbb$1;

    invoke-direct {v0, p0, p2, p1}, Labbb$1;-><init>(Labbb;Lhha;Labaw;)V

    return-object v0
.end method

.method public static synthetic lambda$DrOLPeRI3Z8NNtWlydcNCMe6EGM(Labbb;Labaw;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Labbb;->a(Labaw;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Labaw;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labaw;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;

    invoke-direct {v0, p0, p1}, L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;-><init>(Labbb;Labaw;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

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

    .line 279
    check-cast p1, Labaw;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labbb;->a(Labaw;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
