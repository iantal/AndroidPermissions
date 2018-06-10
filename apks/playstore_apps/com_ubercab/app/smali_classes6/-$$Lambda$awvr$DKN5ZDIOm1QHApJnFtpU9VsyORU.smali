.class public final synthetic L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;

    invoke-direct {v0}, L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;-><init>()V

    sput-object v0, L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;->INSTANCE:L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lawvr;->lambda$DKN5ZDIOm1QHApJnFtpU9VsyORU(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
