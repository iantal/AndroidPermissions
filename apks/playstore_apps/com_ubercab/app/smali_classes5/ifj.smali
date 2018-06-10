.class public abstract Lifj;
.super Liea;
.source "SourceFile"

# interfaces
.implements Lihj;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end field

.field b:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Liea;-><init>()V

    .line 32
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lifj;->a:Lglw;

    .line 33
    invoke-static {}, Lglw;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lifj;->b:Lglw;

    return-void
.end method

.method public static a(Ljava/util/List;)Lifj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lihs;",
            ">;)",
            "Lifj;"
        }
    .end annotation

    .line 42
    new-instance v0, Lign;

    invoke-direct {v0}, Lign;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lign;->b(Ljava/util/List;)Lifj;

    move-result-object p0

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Lifj;->a(I)Lifj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lifj;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lihs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroid/os/Parcelable;
.end method

.method abstract b(Ljava/util/List;)Lifj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lihs;",
            ">;)",
            "Lifj;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lifj;->a(I)Lifj;

    .line 87
    iget-object p1, p0, Lifj;->a:Lglw;

    invoke-virtual {p0}, Lifj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lifj;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    invoke-virtual {p1, v0}, Lglw;->call(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lifj;->b:Lglw;

    invoke-virtual {p0}, Lifj;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglw;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lieb;
    .locals 1

    .line 76
    sget-object v0, Lieb;->x:Lieb;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lifj;->f()Lifi;

    move-result-object v0

    return-object v0
.end method

.method public f()Lifi;
    .locals 1

    .line 81
    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    return-object v0
.end method

.method public g()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lifj;->b:Lglw;

    invoke-virtual {v0}, Lglw;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
