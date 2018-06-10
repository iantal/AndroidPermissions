.class public final synthetic L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;

    invoke-direct {v0}, L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;-><init>()V

    sput-object v0, L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;->INSTANCE:L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;

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

    invoke-static {p1}, Lajhm;->lambda$TdgNIkJdMmCecKMKRj1yF1C-0s0(Ljkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
