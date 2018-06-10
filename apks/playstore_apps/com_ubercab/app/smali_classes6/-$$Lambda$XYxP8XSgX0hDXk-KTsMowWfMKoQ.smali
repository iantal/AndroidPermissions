.class public final synthetic L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;

    invoke-direct {v0}, L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;-><init>()V

    sput-object v0, L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;->INSTANCE:L-$$Lambda$XYxP8XSgX0hDXk-KTsMowWfMKoQ;

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

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-static {p1}, Lkhy;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)Lkhy;

    move-result-object p1

    return-object p1
.end method
