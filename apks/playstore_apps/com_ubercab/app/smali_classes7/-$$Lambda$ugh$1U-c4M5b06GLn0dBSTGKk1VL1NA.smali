.class public final synthetic L-$$Lambda$ugh$1U-c4M5b06GLn0dBSTGKk1VL1NA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ugh$1U-c4M5b06GLn0dBSTGKk1VL1NA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ugh$1U-c4M5b06GLn0dBSTGKk1VL1NA;

    invoke-direct {v0}, L-$$Lambda$ugh$1U-c4M5b06GLn0dBSTGKk1VL1NA;-><init>()V

    sput-object v0, L-$$Lambda$ugh$1U-c4M5b06GLn0dBSTGKk1VL1NA;->INSTANCE:L-$$Lambda$ugh$1U-c4M5b06GLn0dBSTGKk1VL1NA;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lugh;->lambda$1U-c4M5b06GLn0dBSTGKk1VL1NA(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
