.class public final synthetic L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljlf;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;

    invoke-direct {v0}, L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;-><init>()V

    sput-object v0, L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;->INSTANCE:L-$$Lambda$aeaq$ztTiSQCpvsP_XjeNxHpIWEeyqUQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiateMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, Laeaq;->lambda$ztTiSQCpvsP_XjeNxHpIWEeyqUQ()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
