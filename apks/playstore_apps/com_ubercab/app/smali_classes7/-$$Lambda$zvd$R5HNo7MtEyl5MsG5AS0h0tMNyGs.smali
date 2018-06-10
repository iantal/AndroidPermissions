.class public final synthetic L-$$Lambda$zvd$R5HNo7MtEyl5MsG5AS0h0tMNyGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zvd$R5HNo7MtEyl5MsG5AS0h0tMNyGs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zvd$R5HNo7MtEyl5MsG5AS0h0tMNyGs;

    invoke-direct {v0}, L-$$Lambda$zvd$R5HNo7MtEyl5MsG5AS0h0tMNyGs;-><init>()V

    sput-object v0, L-$$Lambda$zvd$R5HNo7MtEyl5MsG5AS0h0tMNyGs;->INSTANCE:L-$$Lambda$zvd$R5HNo7MtEyl5MsG5AS0h0tMNyGs;

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

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lzvd;->lambda$R5HNo7MtEyl5MsG5AS0h0tMNyGs(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
