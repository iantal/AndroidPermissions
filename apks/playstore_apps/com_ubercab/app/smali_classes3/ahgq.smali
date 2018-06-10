.class public Lahgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobu;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahgq;->a:Ljyi;

    return-void
.end method

.method private static c(Lobt;)Ljyf;
    .locals 1

    .line 69
    instance-of v0, p0, Ljyf;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Ljyf;

    return-object p0

    .line 75
    :cond_0
    new-instance v0, L-$$Lambda$ahgq$2kx3HLuisglnHOaE7DRNmj3HyYQ;

    invoke-direct {v0, p0}, L-$$Lambda$ahgq$2kx3HLuisglnHOaE7DRNmj3HyYQ;-><init>(Lobt;)V

    return-object v0
.end method

.method private static synthetic d(Lobt;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-interface {p0}, Lobt;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2kx3HLuisglnHOaE7DRNmj3HyYQ(Lobt;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lahgq;->d(Lobt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lobt;Ljava/lang/String;J)J
    .locals 1

    .line 51
    iget-object v0, p0, Lahgq;->a:Ljyi;

    .line 52
    invoke-static {p1}, Lahgq;->c(Lobt;)Ljyf;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lobt;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lahgq;->a:Ljyi;

    invoke-static {p1}, Lahgq;->c(Lobt;)Ljyf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method

.method public b(Lobt;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lahgq;->a:Ljyi;

    invoke-static {p1}, Lahgq;->c(Lobt;)Ljyf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljyi;->d(Ljyf;)V

    return-void
.end method
