.class Lhda;
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
.field private final a:Lhcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcz<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcz<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lhda;->a:Lhcz;

    return-void
.end method

.method synthetic constructor <init>(Lhcz;Lhcx$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lhda;-><init>(Lhcz;)V

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

    .line 151
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lhda;->a:Lhcz;

    invoke-interface {v0, p1}, Lhcz;->a(Lhcn;)Z

    move-result p1

    return p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lhcu;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lhda;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lhda;->a:Lhcz;

    invoke-interface {p1}, Lhcz;->a()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lhda;Lhcn;)Z
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lhda;->a(Lhcn;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 163
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
