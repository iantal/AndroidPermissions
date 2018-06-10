.class public final synthetic L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;

    invoke-direct {v0}, L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;-><init>()V

    sput-object v0, L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;->INSTANCE:L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;

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

    check-cast p1, Lapwa;

    invoke-static {p1}, Laakc;->lambda$LC1yZg-I8Qjya_xunveHmm4YOHo(Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
