.class public final synthetic L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;

    invoke-direct {v0}, L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;-><init>()V

    sput-object v0, L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;->INSTANCE:L-$$Lambda$jxb$pNwkffJgpUmRSxcB9sWaqwIx7Nc;

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

    check-cast p1, Ljxc;

    invoke-static {p1}, Ljxb;->lambda$pNwkffJgpUmRSxcB9sWaqwIx7Nc(Ljxc;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
