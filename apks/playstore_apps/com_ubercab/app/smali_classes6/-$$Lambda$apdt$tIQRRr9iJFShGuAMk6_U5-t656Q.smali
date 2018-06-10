.class public final synthetic L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;

    invoke-direct {v0}, L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;-><init>()V

    sput-object v0, L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;->INSTANCE:L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1}, Lapdt;->lambda$tIQRRr9iJFShGuAMk6_U5-t656Q(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
