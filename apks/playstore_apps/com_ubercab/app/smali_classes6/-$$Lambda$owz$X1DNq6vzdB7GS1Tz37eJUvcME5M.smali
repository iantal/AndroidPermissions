.class public final synthetic L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;

    invoke-direct {v0}, L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;-><init>()V

    sput-object v0, L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;->INSTANCE:L-$$Lambda$owz$X1DNq6vzdB7GS1Tz37eJUvcME5M;

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

    check-cast p1, Lcom/ubercab/cameraview/model/PictureData;

    invoke-static {p1}, Lowz;->lambda$X1DNq6vzdB7GS1Tz37eJUvcME5M(Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method
