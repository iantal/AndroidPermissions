.class Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh;

.field private b:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lh;)V
    .locals 0

    .line 301
    iput-object p1, p0, Ll;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Ll;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lh;Lh$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Ll;-><init>(Lh;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Ll;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Ll;->c:Z

    .line 325
    iget-object v0, p0, Ll;->a:Lh;

    invoke-static {v0}, Lh;->a(Lh;)Lk;

    move-result-object v0

    iput-object v0, p0, Ll;->b:Lk;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Ll;->b:Lk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll;->b:Lk;

    iget-object v0, v0, Lk;->c:Lk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll;->b:Lk;

    .line 329
    :goto_1
    iget-object v0, p0, Ll;->b:Lk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Ll;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ll;->a:Lh;

    invoke-static {v0}, Lh;->a(Lh;)Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Ll;->b:Lk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll;->b:Lk;

    iget-object v0, v0, Lk;->c:Lk;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Ll;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
