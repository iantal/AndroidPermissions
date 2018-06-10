.class public Lamsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lamta;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamsy<",
            "TD;TP;>;>;"
        }
    .end annotation
.end field

.field private final c:Lamsx;

.field private final d:Lamte;

.field private final e:Lamtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtd<",
            "TD;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lamta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamta;-><init>(Lamsz$1;)V

    sput-object v0, Lamsz;->a:Lamta;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lamsx;Lamte;Lamtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamsy<",
            "TD;TP;>;>;",
            "Lamsx;",
            "Lamte;",
            "Lamtd<",
            "TD;TP;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lamsz;->b:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lamsz;->d:Lamte;

    .line 60
    iput-object p4, p0, Lamsz;->e:Lamtd;

    .line 61
    iput-object p2, p0, Lamsz;->c:Lamsx;

    return-void
.end method

.method public constructor <init>(Ljyi;Lamte;Lamtd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtd<",
            "TD;TP;>;)V"
        }
    .end annotation

    .line 46
    invoke-static {p3}, Lamsz;->a(Lamtd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lamsx;

    invoke-direct {v1, p2, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    .line 45
    invoke-direct {p0, v0, v1, p2, p3}, Lamsz;-><init>(Ljava/util/List;Lamsx;Lamte;Lamtd;)V

    return-void
.end method

.method private static a(Lamtd;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lamtd<",
            "TT;TP;>;)",
            "Ljava/util/List<",
            "Lamsy<",
            "TT;TP;>;>;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lamtd;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lamsz;->d:Lamte;

    invoke-interface {v0}, Lamte;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v2, p0, Lamsz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamsy;

    .line 106
    iget-object v4, p0, Lamsz;->c:Lamsx;

    .line 107
    invoke-interface {v3}, Lamsy;->a()Lamti;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamsx;->a(Lamti;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-direct {p0}, Lamsz;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 109
    invoke-interface {v3, p1}, Lamsy;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Lamsz;->e:Lamtd;

    invoke-virtual {v2, v1}, Lamtd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsy;

    .line 115
    invoke-interface {v2, p1}, Lamsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TP;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lamsz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsy;

    .line 76
    iget-object v4, p0, Lamsz;->c:Lamsx;

    .line 77
    invoke-interface {v2}, Lamsy;->a()Lamti;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamsx;->a(Lamti;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-direct {p0}, Lamsz;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2, p1}, Lamsy;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lamsz;->e:Lamtd;

    invoke-virtual {v1, v0}, Lamtd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsy;

    invoke-interface {v0, p1}, Lamsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
