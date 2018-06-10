.class public final synthetic L-$$Lambda$7bwvT7O4bFKotvlU_Hgo5TCLGE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$7bwvT7O4bFKotvlU_Hgo5TCLGE0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$7bwvT7O4bFKotvlU_Hgo5TCLGE0;

    invoke-direct {v0}, L-$$Lambda$7bwvT7O4bFKotvlU_Hgo5TCLGE0;-><init>()V

    sput-object v0, L-$$Lambda$7bwvT7O4bFKotvlU_Hgo5TCLGE0;->INSTANCE:L-$$Lambda$7bwvT7O4bFKotvlU_Hgo5TCLGE0;

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

    check-cast p1, Laizl;

    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
