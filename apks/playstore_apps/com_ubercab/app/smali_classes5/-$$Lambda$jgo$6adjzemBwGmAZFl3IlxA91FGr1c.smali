.class public final synthetic L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;

    invoke-direct {v0}, L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;-><init>()V

    sput-object v0, L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;->INSTANCE:L-$$Lambda$jgo$6adjzemBwGmAZFl3IlxA91FGr1c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    invoke-static {p1}, Ljgo;->lambda$6adjzemBwGmAZFl3IlxA91FGr1c(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lnhg;

    move-result-object p1

    return-object p1
.end method
