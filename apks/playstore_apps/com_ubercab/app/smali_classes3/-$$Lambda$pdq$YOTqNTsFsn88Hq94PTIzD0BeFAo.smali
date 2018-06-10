.class public final synthetic L-$$Lambda$pdq$YOTqNTsFsn88Hq94PTIzD0BeFAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pdq$YOTqNTsFsn88Hq94PTIzD0BeFAo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pdq$YOTqNTsFsn88Hq94PTIzD0BeFAo;

    invoke-direct {v0}, L-$$Lambda$pdq$YOTqNTsFsn88Hq94PTIzD0BeFAo;-><init>()V

    sput-object v0, L-$$Lambda$pdq$YOTqNTsFsn88Hq94PTIzD0BeFAo;->INSTANCE:L-$$Lambda$pdq$YOTqNTsFsn88Hq94PTIzD0BeFAo;

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

    invoke-static {p1}, Lpdq;->lambda$YOTqNTsFsn88Hq94PTIzD0BeFAo(Ljkq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
