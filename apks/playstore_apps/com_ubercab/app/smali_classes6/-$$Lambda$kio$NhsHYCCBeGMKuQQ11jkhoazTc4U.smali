.class public final synthetic L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;

    invoke-direct {v0}, L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;-><init>()V

    sput-object v0, L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;->INSTANCE:L-$$Lambda$kio$NhsHYCCBeGMKuQQ11jkhoazTc4U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lkio;->lambda$NhsHYCCBeGMKuQQ11jkhoazTc4U(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
