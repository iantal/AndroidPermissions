.class Laolt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkq;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Laolt;->a:Ljkq;

    .line 264
    iput-object p2, p0, Laolt;->b:Lhcn;

    return-void
.end method

.method static synthetic a(Laolt;)Lhcn;
    .locals 0

    .line 254
    iget-object p0, p0, Laolt;->b:Lhcn;

    return-object p0
.end method

.method static synthetic b(Laolt;)Ljkq;
    .locals 0

    .line 254
    iget-object p0, p0, Laolt;->a:Ljkq;

    return-object p0
.end method
