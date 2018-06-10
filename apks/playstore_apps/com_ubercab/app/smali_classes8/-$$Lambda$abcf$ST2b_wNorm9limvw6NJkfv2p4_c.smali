.class public final synthetic L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;

    invoke-direct {v0}, L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;-><init>()V

    sput-object v0, L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;->INSTANCE:L-$$Lambda$abcf$ST2b_wNorm9limvw6NJkfv2p4_c;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Labcf;->lambda$ST2b_wNorm9limvw6NJkfv2p4_c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
