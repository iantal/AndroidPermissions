.class abstract Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbmd;->b:I

    .line 28
    iput v0, p0, Lbmd;->c:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lbmd;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lbmd;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lbmd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbmd;->a:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lbmd;->a:Ljava/util/List;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, p0}, Lbmd;->c(Lbmd;)V

    return-void
.end method

.method public final b(Lbmd;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lbmd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lbmd;->d(Lbmd;)V

    .line 44
    iget-object v0, p0, Lbmd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lbmd;)V
    .locals 0

    return-void
.end method

.method public d(Lbmd;)V
    .locals 0

    return-void
.end method
