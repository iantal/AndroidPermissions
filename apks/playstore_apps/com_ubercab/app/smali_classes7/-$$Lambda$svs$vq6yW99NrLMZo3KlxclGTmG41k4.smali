.class public final synthetic L-$$Lambda$svs$vq6yW99NrLMZo3KlxclGTmG41k4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$svs$vq6yW99NrLMZo3KlxclGTmG41k4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$svs$vq6yW99NrLMZo3KlxclGTmG41k4;

    invoke-direct {v0}, L-$$Lambda$svs$vq6yW99NrLMZo3KlxclGTmG41k4;-><init>()V

    sput-object v0, L-$$Lambda$svs$vq6yW99NrLMZo3KlxclGTmG41k4;->INSTANCE:L-$$Lambda$svs$vq6yW99NrLMZo3KlxclGTmG41k4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {p1, p2, p3, p4}, Lsvs;->lambda$vq6yW99NrLMZo3KlxclGTmG41k4(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lsvt;

    move-result-object p1

    return-object p1
.end method
