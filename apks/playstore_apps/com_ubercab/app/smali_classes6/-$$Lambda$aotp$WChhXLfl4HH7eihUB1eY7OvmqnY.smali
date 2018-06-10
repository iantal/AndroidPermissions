.class public final synthetic L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;

    invoke-direct {v0}, L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;-><init>()V

    sput-object v0, L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;->INSTANCE:L-$$Lambda$aotp$WChhXLfl4HH7eihUB1eY7OvmqnY;

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

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Laotp;->lambda$WChhXLfl4HH7eihUB1eY7OvmqnY(Landroid/support/v4/util/Pair;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object p1

    return-object p1
.end method
