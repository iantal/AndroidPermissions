.class public final synthetic L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;

    invoke-direct {v0}, L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;-><init>()V

    sput-object v0, L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;->INSTANCE:L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljyl;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Ljyk;->lambda$oHFFFcJ-XGbg6tPQCCvEYSxxFI0(Ljyl;Ljava/util/Map;)Ljyl;

    move-result-object p1

    return-object p1
.end method
