.class public final synthetic L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;

    invoke-direct {v0}, L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;-><init>()V

    sput-object v0, L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;->INSTANCE:L-$$Lambda$qcm$yinShnF6kOUVh2qgJeoxiek13BQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Lqcm;->lambda$yinShnF6kOUVh2qgJeoxiek13BQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    return-object p1
.end method
