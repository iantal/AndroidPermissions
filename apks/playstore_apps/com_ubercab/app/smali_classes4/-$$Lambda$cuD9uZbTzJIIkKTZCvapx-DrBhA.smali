.class public final synthetic L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;

    invoke-direct {v0}, L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;-><init>()V

    sput-object v0, L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;->INSTANCE:L-$$Lambda$cuD9uZbTzJIIkKTZCvapx-DrBhA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Laspl;

    check-cast p3, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-static {p1, p2, p3}, Livk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Livk;

    move-result-object p1

    return-object p1
.end method
