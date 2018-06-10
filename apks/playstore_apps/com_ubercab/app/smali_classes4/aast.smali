.class public Laast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$-voVns3GwRwVeKjDCou0sB1IxsQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laast;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, L-$$Lambda$aast$-voVns3GwRwVeKjDCou0sB1IxsQ;

    invoke-direct {v0, p1}, L-$$Lambda$aast$-voVns3GwRwVeKjDCou0sB1IxsQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
