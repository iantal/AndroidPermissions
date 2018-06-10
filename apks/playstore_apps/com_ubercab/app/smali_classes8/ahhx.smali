.class public Lahhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmme;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmej;

.field private final f:Laual;

.field private final g:Lauah;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lhch;Lapuu;Laual;Lauah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lhmu;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lapuu;",
            "Laual;",
            "Lauah;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lahhx;->a:Landroid/app/Application;

    .line 43
    iput-object p2, p0, Lahhx;->b:Ljyi;

    .line 44
    iput-object p3, p0, Lahhx;->c:Lhmu;

    .line 45
    iput-object p4, p0, Lahhx;->d:Lhch;

    .line 46
    new-instance p1, Lmej;

    invoke-virtual {p5}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p1, p2}, Lmej;-><init>(Lio/reactivex/Observable;)V

    iput-object p1, p0, Lahhx;->e:Lmej;

    .line 47
    iput-object p6, p0, Lahhx;->f:Laual;

    .line 48
    iput-object p7, p0, Lahhx;->g:Lauah;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yUo6_8gUp-daau0R2A7vbcSV4UY(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;
    .locals 0

    invoke-static {p0}, Lahhx;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 88
    iget-object v0, p0, Lahhx;->b:Ljyi;

    return-object v0
.end method

.method public b()Laqwh;
    .locals 4

    .line 93
    new-instance v0, Laqwk;

    iget-object v1, p0, Lahhx;->a:Landroid/app/Application;

    iget-object v2, p0, Lahhx;->c:Lhmu;

    iget-object v3, p0, Lahhx;->b:Ljyi;

    invoke-direct {v0, v1, v2, v3}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v0
.end method

.method public c()Lnel;
    .locals 2

    .line 83
    new-instance v0, Lnel;

    sget v1, Lgsw;->Theme_Helix_App:I

    invoke-direct {v0, v1}, Lnel;-><init>(I)V

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lahhx;->e:Lmej;

    invoke-virtual {v0}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ahhx$yUo6_8gUp-daau0R2A7vbcSV4UY;->INSTANCE:L-$$Lambda$ahhx$yUo6_8gUp-daau0R2A7vbcSV4UY;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lhmu;
    .locals 1

    .line 63
    iget-object v0, p0, Lahhx;->c:Lhmu;

    return-object v0
.end method

.method public g()Laual;
    .locals 1

    .line 73
    iget-object v0, p0, Lahhx;->f:Laual;

    return-object v0
.end method

.method public h()Lauah;
    .locals 1

    .line 78
    iget-object v0, p0, Lahhx;->g:Lauah;

    return-object v0
.end method

.method public i()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lahhx;->d:Lhch;

    return-object v0
.end method
