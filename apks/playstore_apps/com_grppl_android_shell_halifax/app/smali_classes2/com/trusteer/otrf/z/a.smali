.class public abstract Lcom/trusteer/otrf/z/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/z/a$a;,
        Lcom/trusteer/otrf/z/a$b;,
        Lcom/trusteer/otrf/z/a$b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/trusteer/otrf/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/z/a$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/z/a$1;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/z/a;->a:Lcom/trusteer/otrf/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/g;I)Lcom/trusteer/otrf/z/a;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/trusteer/otrf/z/a;->a:Lcom/trusteer/otrf/z/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/z/a$b;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/z/a$b;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto :goto_0
.end method

.method public static b(Lcom/trusteer/otrf/u/g;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/g;",
            "I)",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/z/a$2;

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/trusteer/otrf/z/a$2;-><init>(Lcom/trusteer/otrf/u/g;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/trusteer/otrf/u/g;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/g;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/z/a$3;

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/trusteer/otrf/z/a$3;-><init>(Lcom/trusteer/otrf/u/g;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/trusteer/otrf/j/k;->b()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/trusteer/otrf/z/a$a;
.end method

.method public abstract d()Lcom/trusteer/otrf/z/a$a;
.end method

.method public abstract e()Lcom/trusteer/otrf/z/a$a;
.end method
