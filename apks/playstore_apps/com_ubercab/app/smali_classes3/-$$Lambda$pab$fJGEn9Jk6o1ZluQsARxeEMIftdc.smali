.class public final synthetic L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;

    invoke-direct {v0}, L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;-><init>()V

    sput-object v0, L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;->INSTANCE:L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpag;

    check-cast p2, Lpag;

    invoke-static {p1, p2}, Lpab;->lambda$fJGEn9Jk6o1ZluQsARxeEMIftdc(Lpag;Lpag;)Z

    move-result p1

    return p1
.end method
