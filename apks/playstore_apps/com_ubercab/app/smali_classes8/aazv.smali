.class public Laazv;
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
.field private a:Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Laazv;->a:Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    return-void
.end method

.method static synthetic a(Laazv;)Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;
    .locals 0

    .line 66
    iget-object p0, p0, Laazv;->a:Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    return-object p0
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 84
    new-instance v0, Laazv$1;

    invoke-direct {v0, p0, p2, p1}, Laazv$1;-><init>(Laazv;Lhha;Lpru;)V

    return-object v0
.end method

.method public static synthetic lambda$4d9b5ngqn-vfBmMjS-cRHdM9w2M(Laazv;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Laazv;->a(Lpru;Lhha;)Lhja;

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

    .line 82
    new-instance v0, L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;-><init>(Laazv;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 83
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 82
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

    .line 66
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Laazv;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
