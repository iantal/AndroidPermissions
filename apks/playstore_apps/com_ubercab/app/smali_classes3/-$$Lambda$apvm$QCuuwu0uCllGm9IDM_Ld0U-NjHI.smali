.class public final synthetic L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lapvo;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;

    invoke-direct {v0}, L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;-><init>()V

    sput-object v0, L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;->INSTANCE:L-$$Lambda$apvm$QCuuwu0uCllGm9IDM_Ld0U-NjHI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p1}, Lapvm;->lambda$QCuuwu0uCllGm9IDM_Ld0U-NjHI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
