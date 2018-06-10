.class public final synthetic L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;

    invoke-direct {v0}, L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;-><init>()V

    sput-object v0, L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;->INSTANCE:L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Lancv;->lambda$gS_fAwJ_34WAVxqvpazceAFuWrM(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
