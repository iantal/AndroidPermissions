.class public abstract Lifl;
.super Liea;
.source "SourceFile"

# interfaces
.implements Liir;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Lihv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Liea;-><init>()V

    .line 32
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lifl;->a:Lglw;

    return-void
.end method

.method public static a(Ljava/util/List;)Lifl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liht;",
            ">;)",
            "Lifl;"
        }
    .end annotation

    .line 41
    new-instance v0, Ligo;

    invoke-direct {v0}, Ligo;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Ligo;->b(Ljava/util/List;)Lifl;

    move-result-object p0

    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Lifl;->b(I)Lifl;

    move-result-object p0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lifl;->a(I)Lifl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Lifl;
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lifl;
.end method

.method public abstract b(Ljava/util/List;)Lifl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liht;",
            ">;)",
            "Lifl;"
        }
    .end annotation
.end method

.method public c()Lieb;
    .locals 1

    .line 77
    sget-object v0, Lieb;->y:Lieb;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lifl;->b(I)Lifl;

    .line 88
    iget-object p1, p0, Lifl;->a:Lglw;

    .line 89
    invoke-virtual {p0}, Lifl;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lifl;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihv;

    .line 88
    invoke-virtual {p1, v0}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liht;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lifl;->f()Lifk;

    move-result-object v0

    return-object v0
.end method

.method public f()Lifk;
    .locals 1

    .line 82
    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    return-object v0
.end method

.method public g()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lihv;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lifl;->a:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, v0}, Lifl;->b(I)Lifl;

    return-void
.end method
