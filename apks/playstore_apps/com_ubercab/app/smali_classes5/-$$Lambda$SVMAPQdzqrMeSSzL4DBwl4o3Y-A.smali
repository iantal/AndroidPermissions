.class public final synthetic L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;

    invoke-direct {v0}, L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;-><init>()V

    sput-object v0, L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;->INSTANCE:L-$$Lambda$SVMAPQdzqrMeSSzL4DBwl4o3Y-A;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;->colors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
