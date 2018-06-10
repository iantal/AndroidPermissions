.class Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lhdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdi<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdi<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lhdj;->a:Lhdi;

    return-void
.end method

.method synthetic constructor <init>(Lhdi;Lhdh$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lhdj;-><init>(Lhdi;)V

    return-void
.end method

.method private a(Lhcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lhdj;->a:Lhdi;

    invoke-interface {v0, p1}, Lhdi;->a(Lhcn;)Z

    move-result p1

    return p1

    .line 195
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lhcu;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lhdj;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lhdj;->a:Lhdi;

    invoke-interface {p1}, Lhdi;->a()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lhdj;Lhcn;)Z
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lhdj;->a(Lhcn;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
