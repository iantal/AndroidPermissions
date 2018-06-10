.class public final synthetic L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;

    invoke-direct {v0}, L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;-><init>()V

    sput-object v0, L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;->INSTANCE:L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-static {p1}, Lamvt;->lambda$XIqxLZ-h5NEWvfouX00bwME3w58(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Z

    move-result p1

    return p1
.end method
