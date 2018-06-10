.class public final synthetic L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;

    invoke-direct {v0}, L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;-><init>()V

    sput-object v0, L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;->INSTANCE:L-$$Lambda$yau$HnQCA55tSMfIq-K4eSFfp0c6r64;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lyau;->lambda$HnQCA55tSMfIq-K4eSFfp0c6r64(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
