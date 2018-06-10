.class public final synthetic L-$$Lambda$zqt$3T-SO2Htus6xuh-AZ8IJ60eKhZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zqt$3T-SO2Htus6xuh-AZ8IJ60eKhZs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zqt$3T-SO2Htus6xuh-AZ8IJ60eKhZs;

    invoke-direct {v0}, L-$$Lambda$zqt$3T-SO2Htus6xuh-AZ8IJ60eKhZs;-><init>()V

    sput-object v0, L-$$Lambda$zqt$3T-SO2Htus6xuh-AZ8IJ60eKhZs;->INSTANCE:L-$$Lambda$zqt$3T-SO2Htus6xuh-AZ8IJ60eKhZs;

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

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lzqt;->lambda$3T-SO2Htus6xuh-AZ8IJ60eKhZs(Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
