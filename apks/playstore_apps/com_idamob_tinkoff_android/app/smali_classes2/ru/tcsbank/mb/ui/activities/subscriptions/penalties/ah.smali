.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ah;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ah;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ah;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1266
    if-eqz p1, :cond_0

    const-string v0, "true"

    const-string v1, "hasPhoto"

    .line 1267
    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
