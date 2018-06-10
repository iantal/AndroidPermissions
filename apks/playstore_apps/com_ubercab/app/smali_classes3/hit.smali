.class public abstract Lhit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lhjj;

.field private c:Lhjj;

.field private d:Lhja;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Lhjj;)V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lhiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhiw;-><init>(Lhis$1;)V

    iput-object v0, p0, Lhit;->d:Lhja;

    .line 306
    iput-object p1, p0, Lhit;->b:Lhjj;

    .line 307
    iput-object p1, p0, Lhit;->c:Lhjj;

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhis;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhit;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lhjj;Lhis$1;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lhit;-><init>(Lhjj;)V

    return-void
.end method

.method static synthetic a(Lhit;)Lhja;
    .locals 0

    .line 291
    iget-object p0, p0, Lhit;->d:Lhja;

    return-object p0
.end method

.method static synthetic b(Lhit;)Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lhit;->e:Z

    return p0
.end method

.method static synthetic c(Lhit;)Lhjj;
    .locals 0

    .line 291
    iget-object p0, p0, Lhit;->c:Lhjj;

    return-object p0
.end method

.method static synthetic d(Lhit;)Lhjj;
    .locals 0

    .line 291
    iget-object p0, p0, Lhit;->b:Lhjj;

    return-object p0
.end method

.method static synthetic e(Lhit;)Ljava/lang/String;
    .locals 0

    .line 291
    iget-object p0, p0, Lhit;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lhit;)I
    .locals 0

    .line 291
    iget p0, p0, Lhit;->f:I

    return p0
.end method


# virtual methods
.method protected abstract a()Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lhjj;)Lhit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjj;",
            ")TT;"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lhit;->c:Lhjj;

    .line 354
    invoke-virtual {p0}, Lhit;->a()Lhit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lhit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lhit;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lhit;->a()Lhit;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lhit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 342
    iput-boolean p1, p0, Lhit;->e:Z

    .line 343
    invoke-virtual {p0}, Lhit;->a()Lhit;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lhja;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lhit;->d:Lhja;

    return-void
.end method
