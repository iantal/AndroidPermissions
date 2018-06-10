.class public final synthetic L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;

    invoke-direct {v0}, L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;-><init>()V

    sput-object v0, L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;->INSTANCE:L-$$Lambda$ydm$aYSzaSzu7T7XrEDdjrJHCFx47Yk;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-static {p1, p2}, Lydm;->lambda$aYSzaSzu7T7XrEDdjrJHCFx47Yk(Ljava/lang/String;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)Ljkq;

    move-result-object p1

    return-object p1
.end method
