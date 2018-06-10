.class public final synthetic L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;

    invoke-direct {v0}, L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;-><init>()V

    sput-object v0, L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;->INSTANCE:L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhjn;->lambda$z13ERLEAnTOiPvge4V91H8_V3Rw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
