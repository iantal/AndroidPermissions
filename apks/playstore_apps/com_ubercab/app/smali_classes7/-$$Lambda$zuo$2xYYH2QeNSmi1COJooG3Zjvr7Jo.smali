.class public final synthetic L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;

    invoke-direct {v0}, L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;-><init>()V

    sput-object v0, L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;->INSTANCE:L-$$Lambda$zuo$2xYYH2QeNSmi1COJooG3Zjvr7Jo;

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

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Lzuo;->lambda$2xYYH2QeNSmi1COJooG3Zjvr7Jo(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
