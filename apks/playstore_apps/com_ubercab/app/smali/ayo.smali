.class public Layo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawk<",
        "Layl<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawk<",
            "Layl<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawk<",
            "Layl<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lawi;->a(ZLjava/lang/Object;)V

    .line 36
    iput-object p1, p0, Layo;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Layo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lawk<",
            "Layl<",
            "TT;>;>;>;)",
            "Layo<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Layo;

    invoke-direct {v0, p0}, Layo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Layo;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Layo;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Layp;

    invoke-direct {v0, p0}, Layp;-><init>(Layo;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Layo;->a()Layl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    instance-of v0, p1, Layo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_1
    check-cast p1, Layo;

    .line 63
    iget-object v0, p0, Layo;->a:Ljava/util/List;

    iget-object p1, p1, Layo;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Layo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-static {p0}, Lawf;->a(Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Layo;->a:Ljava/util/List;

    .line 69
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lawg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
