.class public final synthetic L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;

    invoke-direct {v0}, L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;-><init>()V

    sput-object v0, L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;->INSTANCE:L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnio;

    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    invoke-direct {v0, p1}, Lnio;-><init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;)V

    return-object v0
.end method
