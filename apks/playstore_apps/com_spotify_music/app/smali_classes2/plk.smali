.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luss;


# static fields
.field private static a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lplk;->a:Lcom/google/common/collect/ImmutableSet;

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lplk;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Lpmc;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    iput-object p1, p0, Lplk;->c:Lpmc;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lplk;->c:Lpmc;

    invoke-virtual {v0}, Lpmc;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final synthetic a(Ljava/io/Serializable;Ljava/io/Serializable;)Z
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a([Lgaa;Lfjm;Lgab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Lgaa<",
            "TT;>;",
            "Lfjm<",
            "TT;>;",
            "Lgab;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 112
    invoke-static {p0}, Lfjz;->a([Ljava/lang/Object;)Lfjz;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v0, Lplo;

    invoke-direct {v0, p2}, Lplo;-><init>(Lgab;)V

    .line 113
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Lfjz;->b(Lfjm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lgaa;Ljava/io/Serializable;Lgab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Lgaa<",
            "TT;>;TT;",
            "Lgab;",
            ")Z"
        }
    .end annotation

    .line 104
    new-instance v0, Lpln;

    invoke-direct {v0, p1}, Lpln;-><init>(Ljava/io/Serializable;)V

    invoke-static {p0, v0, p2}, Lplk;->a([Lgaa;Lfjm;Lgab;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lgab;)Z
    .locals 3

    .line 69
    sget-object v0, Lplj;->a:[Lgak;

    const-string v1, "Enabled"

    invoke-static {v0, v1, p1}, Lplk;->a([Lgaa;Ljava/io/Serializable;Lgab;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lplj;->b:[Lgak;

    sget-object v1, Lplk;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lpll;

    invoke-direct {v2, v1}, Lpll;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 70
    invoke-static {v0, v2, p1}, Lplk;->a([Lgaa;Lfjm;Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lgab;)Z
    .locals 2

    .line 75
    sget-object v0, Lplj;->b:[Lgak;

    const-string v1, "A"

    invoke-static {v0, v1, p1}, Lplk;->a([Lgaa;Ljava/io/Serializable;Lgab;)Z

    move-result p1

    return p1
.end method

.method public final c(Lgab;)Z
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lplk;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/libs/debugflags/DebugFlag;->c:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lgab;)Z
    .locals 2

    .line 86
    sget-object v0, Lplj;->b:[Lgak;

    const-string v1, "C"

    invoke-static {v0, v1, p1}, Lplk;->a([Lgaa;Ljava/io/Serializable;Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lplk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lgab;)Z
    .locals 3

    .line 92
    sget-object v0, Lplj;->b:[Lgak;

    sget-object v1, Lplk;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lplm;

    invoke-direct {v2, v1}, Lplm;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 92
    invoke-static {v0, v2, p1}, Lplk;->a([Lgaa;Lfjm;Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lplk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
