.class public final synthetic L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;

    invoke-direct {v0}, L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;-><init>()V

    sput-object v0, L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;->INSTANCE:L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;

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

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Laohk;->lambda$Tgv27qQQnw4g7MuWT79mj9NcCog(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
