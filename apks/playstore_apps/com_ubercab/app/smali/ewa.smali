.class public final Lewa;
.super Ljava/lang/Object;

# interfaces
.implements Lewc;


# static fields
.field public static final a:Lewa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    sput-object v0, Lewa;->a:Lewa;

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

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZLeuu;ZLeuu;)Leuu;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Lewh;Lewh;)Lewh;
    .locals 3
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

    invoke-interface {p1}, Lewh;->size()I

    move-result v0

    invoke-interface {p2}, Lewh;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lewh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lewh;->a(I)Lewh;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lewh;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lexd;Lexd;)Lexd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexd;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lexd;->m()Lexe;

    move-result-object p1

    invoke-interface {p1, p2}, Lexe;->a(Lexd;)Lexe;

    move-result-object p1

    invoke-interface {p1}, Lexe;->e()Lexd;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Leyf;Leyf;)Leyf;
    .locals 1

    invoke-static {}, Leyf;->a()Leyf;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Leyf;->a(Leyf;Leyf;)Leyf;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method
