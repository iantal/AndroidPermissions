.class public Lphx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    sget-object v2, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;->CLIENT_HAS_PURCHASED_CREDIT_BALANCE:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;->CLIENT_IS_IN_ARREARS:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;->CLIENT_STILL_HAS_BALANCE:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lphx;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 28
    sget p1, Lgsv;->delete_account_error_title_generic:I

    iput p1, p0, Lphx;->e:I

    .line 29
    sget p1, Lgsv;->delete_account_error_message_generic:I

    iput p1, p0, Lphx;->b:I

    .line 30
    sget p1, Lgsv;->delete_account_error_okay:I

    iput p1, p0, Lphx;->c:I

    .line 31
    sget p1, Lgsv;->delete_account_error_contact_support:I

    iput p1, p0, Lphx;->d:I

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lphx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget p1, Lgsv;->delete_account_error_title_financial:I

    iput p1, p0, Lphx;->e:I

    .line 34
    sget p1, Lgsv;->delete_account_error_message_financial:I

    iput p1, p0, Lphx;->b:I

    .line 35
    sget p1, Lgsv;->delete_account_error_okay:I

    iput p1, p0, Lphx;->c:I

    .line 36
    sget p1, Lgsv;->delete_account_error_contact_support:I

    iput p1, p0, Lphx;->d:I

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    sget p1, Lgsv;->delete_account_error_title_network:I

    iput p1, p0, Lphx;->e:I

    .line 39
    sget p1, Lgsv;->delete_account_error_message_network:I

    iput p1, p0, Lphx;->b:I

    .line 40
    sget p1, Lgsv;->delete_account_error_okay:I

    iput p1, p0, Lphx;->c:I

    .line 41
    sget p1, Lgsv;->delete_account_error_contact_support:I

    iput p1, p0, Lphx;->d:I

    goto :goto_0

    .line 43
    :cond_2
    sget p1, Lgsv;->delete_account_error_title_generic:I

    iput p1, p0, Lphx;->e:I

    .line 44
    sget p1, Lgsv;->delete_account_error_message_generic:I

    iput p1, p0, Lphx;->b:I

    .line 45
    sget p1, Lgsv;->delete_account_error_okay:I

    iput p1, p0, Lphx;->c:I

    .line 46
    sget p1, Lgsv;->delete_account_error_contact_support:I

    iput p1, p0, Lphx;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lphx;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 55
    iget v0, p0, Lphx;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 59
    iget v0, p0, Lphx;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 63
    iget v0, p0, Lphx;->e:I

    return v0
.end method
