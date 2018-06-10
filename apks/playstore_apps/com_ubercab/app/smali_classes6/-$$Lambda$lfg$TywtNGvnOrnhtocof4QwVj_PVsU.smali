.class public final synthetic L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;

    invoke-direct {v0}, L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;-><init>()V

    sput-object v0, L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;->INSTANCE:L-$$Lambda$lfg$TywtNGvnOrnhtocof4QwVj_PVsU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    invoke-static {p1, p2}, Llfg;->lambda$TywtNGvnOrnhtocof4QwVj_PVsU(Lcom/uber/model/core/generated/growth/bar/LightLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;)I

    move-result p1

    return p1
.end method
