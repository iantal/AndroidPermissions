.class public final synthetic L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;

    invoke-direct {v0}, L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;-><init>()V

    sput-object v0, L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;->INSTANCE:L-$$Lambda$zsm$1$UYAoKFZXiAqduP_j_-kKb31zeto;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lzsm$1;->lambda$UYAoKFZXiAqduP_j_-kKb31zeto(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
