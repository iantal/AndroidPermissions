.class abstract Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk;Lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk<",
            "TK;TV;>;",
            "Lk<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lm;->a:Lk;

    .line 225
    iput-object p1, p0, Lm;->b:Lk;

    return-void
.end method

.method private b()Lk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lm;->b:Lk;

    iget-object v1, p0, Lm;->a:Lk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lm;->a:Lk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lm;->b:Lk;

    invoke-virtual {p0, v0}, Lm;->a(Lk;)Lk;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lm;->b:Lk;

    .line 259
    invoke-direct {p0}, Lm;->b()Lk;

    move-result-object v1

    iput-object v1, p0, Lm;->b:Lk;

    return-object v0
.end method

.method abstract a(Lk;)Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk<",
            "TK;TV;>;)",
            "Lk<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lm;->b:Lk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lm;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
