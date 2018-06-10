.class final Lcom/trusteer/otrf/z/b$a;
.super Lcom/trusteer/otrf/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Lcom/trusteer/otrf/C/e;


# instance fields
.field public final a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:Lcom/trusteer/otrf/u/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/z/b$a$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/z/b$a$1;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/z/b$a;->d:Lcom/trusteer/otrf/C/e;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/u/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/z/b;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/z/b$a;->b:I

    iput-object p3, p0, Lcom/trusteer/otrf/z/b$a;->c:Lcom/trusteer/otrf/u/k;

    return-void
.end method

.method static synthetic a(Lcom/trusteer/otrf/z/b$a;)Lcom/trusteer/otrf/u/k;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a;->c:Lcom/trusteer/otrf/u/k;

    return-object v0
.end method

.method private a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/z/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            ")",
            "Lcom/trusteer/otrf/z/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/b$a;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->f()V

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/z/b$a$4;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/trusteer/otrf/z/b$a$4;-><init>(Lcom/trusteer/otrf/z/b$a;Lcom/trusteer/otrf/u/o;I)V

    return-object v0
.end method

.method static synthetic b()Lcom/trusteer/otrf/C/e;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/z/b$a;->d:Lcom/trusteer/otrf/C/e;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/z/b$a;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/z/h;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/trusteer/otrf/C/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/b$a;->b:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->e()I

    move-result v4

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a;->c:Lcom/trusteer/otrf/u/k;

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/k;->c()I

    move-result v2

    new-array v5, v2, [Lcom/trusteer/otrf/C/e;

    sget-object v1, Lcom/trusteer/otrf/z/b$a;->d:Lcom/trusteer/otrf/C/e;

    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trusteer/otrf/z/b$a;->c:Lcom/trusteer/otrf/u/k;

    iget-object v1, v1, Lcom/trusteer/otrf/u/k;->b:Lcom/trusteer/otrf/u/j;

    new-instance v6, Lcom/trusteer/otrf/z/e;

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/j;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/trusteer/otrf/z/b$a;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/z/h;

    move-result-object v8

    invoke-direct {v6, v7, v1, v8}, Lcom/trusteer/otrf/z/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    sget-object v1, Lcom/trusteer/otrf/q/a;->a:Lcom/trusteer/otrf/q/a;

    iget-object v7, p0, Lcom/trusteer/otrf/z/b$a;->c:Lcom/trusteer/otrf/u/k;

    iget-object v7, v7, Lcom/trusteer/otrf/u/k;->b:Lcom/trusteer/otrf/u/j;

    iget v7, v7, Lcom/trusteer/otrf/u/j;->b:I

    invoke-virtual {v1, v7}, Lcom/trusteer/otrf/q/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/trusteer/otrf/z/b$a$2;

    invoke-direct {v1, p0}, Lcom/trusteer/otrf/z/b$a$2;-><init>(Lcom/trusteer/otrf/z/b$a;)V

    aput-object v1, v5, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/C/e;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget-object v2, v5, v1

    invoke-interface {v2}, Lcom/trusteer/otrf/C/e;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "J"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "D"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    :cond_2
    aput-object v2, v5, v0

    sget-object v2, Lcom/trusteer/otrf/z/b$a;->d:Lcom/trusteer/otrf/C/e;

    aput-object v2, v5, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/trusteer/otrf/z/b$a$3;

    iget-object v2, p0, Lcom/trusteer/otrf/z/b$a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/z/b$a$3;-><init>(Lcom/trusteer/otrf/z/b$a;Lcom/trusteer/otrf/u/g;II[Lcom/trusteer/otrf/C/e;)V

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method
