.class public final synthetic L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;

    invoke-direct {v0}, L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;-><init>()V

    sput-object v0, L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;->INSTANCE:L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Landroid/support/v4/util/Pair;

    invoke-static {p1, p2}, Ljym;->lambda$9ORtwo4oq-EMPI3TXpGq9Akb_c4(Ljava/util/Map;Landroid/support/v4/util/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
