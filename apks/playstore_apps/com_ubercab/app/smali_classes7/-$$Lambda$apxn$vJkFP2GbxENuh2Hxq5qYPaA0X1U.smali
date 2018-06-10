.class public final synthetic L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;

    invoke-direct {v0}, L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;-><init>()V

    sput-object v0, L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;->INSTANCE:L-$$Lambda$apxn$vJkFP2GbxENuh2Hxq5qYPaA0X1U;

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

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1}, Lapxn;->lambda$vJkFP2GbxENuh2Hxq5qYPaA0X1U(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
