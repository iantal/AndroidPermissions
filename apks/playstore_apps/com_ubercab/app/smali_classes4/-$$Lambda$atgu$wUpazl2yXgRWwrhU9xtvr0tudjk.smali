.class public final synthetic L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;

    invoke-direct {v0}, L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;-><init>()V

    sput-object v0, L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;->INSTANCE:L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1}, Latgu;->lambda$wUpazl2yXgRWwrhU9xtvr0tudjk(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
