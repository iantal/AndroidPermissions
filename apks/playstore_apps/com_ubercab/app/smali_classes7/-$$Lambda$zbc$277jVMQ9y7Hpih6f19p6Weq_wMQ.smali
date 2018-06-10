.class public final synthetic L-$$Lambda$zbc$277jVMQ9y7Hpih6f19p6Weq_wMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zbc$277jVMQ9y7Hpih6f19p6Weq_wMQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zbc$277jVMQ9y7Hpih6f19p6Weq_wMQ;

    invoke-direct {v0}, L-$$Lambda$zbc$277jVMQ9y7Hpih6f19p6Weq_wMQ;-><init>()V

    sput-object v0, L-$$Lambda$zbc$277jVMQ9y7Hpih6f19p6Weq_wMQ;->INSTANCE:L-$$Lambda$zbc$277jVMQ9y7Hpih6f19p6Weq_wMQ;

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

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lzbc;->lambda$277jVMQ9y7Hpih6f19p6Weq_wMQ(Ljkq;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
