.class public final synthetic L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;

    invoke-direct {v0}, L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;-><init>()V

    sput-object v0, L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;->INSTANCE:L-$$Lambda$rnw$tql2UvL7vQBNtSWe3rp7U6o99BY;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lrnw;->lambda$tql2UvL7vQBNtSWe3rp7U6o99BY(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
