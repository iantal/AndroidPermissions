.class public Laazi;
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


# instance fields
.field private final a:Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Laazi;->a:Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    return-void
.end method

.method static synthetic a(Laazi;)Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;
    .locals 0

    .line 125
    iget-object p0, p0, Laazi;->a:Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    return-object p0
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 141
    new-instance v0, Laazi$1;

    invoke-direct {v0, p0, p2, p1}, Laazi$1;-><init>(Laazi;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$rybFtdf2IUW1BT1xcWdYweBrXmQ(Laazi;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Laazi;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 1
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

    .line 140
    new-instance v0, L-$$Lambda$aazi$rybFtdf2IUW1BT1xcWdYweBrXmQ;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aazi$rybFtdf2IUW1BT1xcWdYweBrXmQ;-><init>(Laazi;Lpru;)V

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

    .line 125
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Laazi;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
