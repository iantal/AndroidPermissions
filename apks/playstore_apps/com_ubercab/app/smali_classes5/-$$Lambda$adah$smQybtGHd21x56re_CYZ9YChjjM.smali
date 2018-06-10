.class public final synthetic L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;

    invoke-direct {v0}, L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;-><init>()V

    sput-object v0, L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;->INSTANCE:L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;

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

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Ladah;->lambda$smQybtGHd21x56re_CYZ9YChjjM(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
