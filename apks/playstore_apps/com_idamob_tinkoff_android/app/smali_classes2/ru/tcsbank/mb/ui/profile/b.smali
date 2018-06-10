.class final Lru/tcsbank/mb/ui/profile/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/profile/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/profile/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final d:Lru/tcsbank/mb/model/ai/g;


# direct methods
.method constructor <init>(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tcsbank/mb/ui/profile/b;-><init>(ILjava/util/List;ILru/tcsbank/mb/model/ai/g;)V

    .line 31
    return-void
.end method

.method private constructor <init>(ILjava/util/List;ILru/tcsbank/mb/model/ai/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;I",
            "Lru/tcsbank/mb/model/ai/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/profile/f;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "targetEmailIndex is out of bounds of emails list"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput p1, p0, Lru/tcsbank/mb/ui/profile/b;->a:I

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/b;->b:Ljava/util/List;

    .line 43
    iput p3, p0, Lru/tcsbank/mb/ui/profile/b;->c:I

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/profile/b;->d:Lru/tcsbank/mb/model/ai/g;

    .line 45
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/f;->b(Z)V

    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/profile/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/profile/c;-><init>(Lru/tcsbank/mb/ui/profile/b;Ljava/util/List;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/d;-><init>(Lru/tcsbank/mb/ui/profile/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/profile/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/profile/e;-><init>(Lru/tcsbank/mb/ui/profile/b;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/b;->a(Lrx/m;)V

    .line 88
    return-void
.end method
