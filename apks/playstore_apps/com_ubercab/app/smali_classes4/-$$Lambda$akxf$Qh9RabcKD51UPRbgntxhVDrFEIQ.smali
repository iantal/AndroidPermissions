.class public final synthetic L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;

    invoke-direct {v0}, L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;-><init>()V

    sput-object v0, L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;->INSTANCE:L-$$Lambda$akxf$Qh9RabcKD51UPRbgntxhVDrFEIQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lakxf;->lambda$Qh9RabcKD51UPRbgntxhVDrFEIQ(Ljkq;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
