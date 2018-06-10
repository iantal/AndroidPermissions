.class public final synthetic L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;

    invoke-direct {v0}, L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;-><init>()V

    sput-object v0, L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;->INSTANCE:L-$$Lambda$awrz$V9SrbB2sHND0E4ArUFzMh74AMg4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-static {p1}, Lawrz;->lambda$V9SrbB2sHND0E4ArUFzMh74AMg4(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)Z

    move-result p1

    return p1
.end method
