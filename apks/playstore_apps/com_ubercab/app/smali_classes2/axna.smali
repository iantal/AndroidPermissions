.class public Laxna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxna;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Laxna;I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laxna;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 158
    sget-boolean v0, Laxna;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Laxna;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 160
    iget-object v1, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Laxna;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Laxna;->b()V

    return-void
.end method

.method static synthetic b(Laxna;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Laxna;->d()I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    .line 167
    iget v0, p0, Laxna;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxna;->c:I

    return-void
.end method

.method private c()V
    .locals 1

    .line 171
    iget v0, p0, Laxna;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxna;->c:I

    .line 172
    sget-boolean v0, Laxna;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Laxna;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_1
    :goto_0
    iget v0, p0, Laxna;->c:I

    if-lez v0, :cond_2

    return-void

    .line 174
    :cond_2
    iget-boolean v0, p0, Laxna;->e:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Laxna;->e:Z

    .line 176
    invoke-direct {p0}, Laxna;->a()V

    return-void
.end method

.method static synthetic c(Laxna;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Laxna;->c()V

    return-void
.end method

.method private d()I
    .locals 1

    .line 184
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 63
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    sget-boolean v0, Laxna;->b:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_2
    :goto_0
    iget p1, p0, Laxna;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laxna;->d:I

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 91
    :cond_1
    iget v0, p0, Laxna;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v1, p0, Laxna;->e:Z

    .line 96
    iget-object v0, p0, Laxna;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_0
    iget p1, p0, Laxna;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Laxna;->d:I

    .line 99
    sget-boolean p1, Laxna;->b:Z

    if-nez p1, :cond_4

    iget p1, p0, Laxna;->d:I

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Laxnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxnb;-><init>(Laxna;Laxna$1;)V

    return-object v0
.end method
