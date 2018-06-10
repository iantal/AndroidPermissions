.class public final synthetic L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;

    invoke-direct {v0}, L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;-><init>()V

    sput-object v0, L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;->INSTANCE:L-$$Lambda$ezp2V6Q3I6-t9CU9ugvrxglQ1Ac;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgyg;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lgyc;

    invoke-direct {v0, p1, p2}, Lgyg;-><init>(Ljava/lang/Object;Lgyc;)V

    return-object v0
.end method
