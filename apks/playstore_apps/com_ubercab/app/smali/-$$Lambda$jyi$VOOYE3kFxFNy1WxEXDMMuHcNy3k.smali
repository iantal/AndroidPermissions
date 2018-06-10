.class public final synthetic L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;

    invoke-direct {v0}, L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;-><init>()V

    sput-object v0, L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;->INSTANCE:L-$$Lambda$jyi$VOOYE3kFxFNy1WxEXDMMuHcNy3k;

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

    check-cast p1, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-static {p1}, Ljyi;->lambda$VOOYE3kFxFNy1WxEXDMMuHcNy3k(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
