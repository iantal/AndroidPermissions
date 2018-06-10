.class final Levx;
.super Ljava/lang/Object;

# interfaces
.implements Lewc;


# static fields
.field static final a:Levx;

.field private static b:Lewd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Levx;

    invoke-direct {v0}, Levx;-><init>()V

    sput-object v0, Levx;->a:Levx;

    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    sput-object v0, Levx;->b:Lewd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method

.method public final a(ZLeuu;ZLeuu;)Leuu;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Leuu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method

.method public final a(Lewh;Lewh;)Lewh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lewh<",
            "TT;>;",
            "Lewh<",
            "TT;>;)",
            "Lewh<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method

.method public final a(Lexd;Lexd;)Lexd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexd;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Levu;

    if-eq v1, p2, :cond_1

    sget v2, Lewb;->i:I

    invoke-virtual {v1, v2, v0, v0}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Levu;

    sget v0, Lewb;->b:I

    invoke-virtual {v1, v0, p0, p2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Levu;->b:Leyf;

    iget-object p2, p2, Levu;->b:Leyf;

    invoke-interface {p0, v0, p2}, Lewc;->a(Leyf;Leyf;)Leyf;

    move-result-object p2

    iput-object p2, v1, Levu;->b:Leyf;

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method

.method public final a(Leyf;Leyf;)Leyf;
    .locals 0

    invoke-virtual {p1, p2}, Leyf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Levx;->b:Lewd;

    throw p1
.end method
