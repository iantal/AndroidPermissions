.class public Lbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lbe;->f()I

    move-result v0

    iput v0, p0, Lbl;->a:I

    .line 93
    invoke-virtual {p1}, Lbe;->g()I

    move-result v0

    iput v0, p0, Lbl;->b:I

    .line 94
    invoke-virtual {p1}, Lbe;->h()I

    move-result v0

    iput v0, p0, Lbl;->c:I

    .line 95
    invoke-virtual {p1}, Lbe;->l()I

    move-result v0

    iput v0, p0, Lbl;->d:I

    .line 96
    invoke-virtual {p1}, Lbe;->y()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba;

    .line 99
    iget-object v3, p0, Lbl;->e:Ljava/util/ArrayList;

    new-instance v4, Lbm;

    invoke-direct {v4, v2}, Lbm;-><init>(Lba;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbe;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lbe;->f()I

    move-result v0

    iput v0, p0, Lbl;->a:I

    .line 110
    invoke-virtual {p1}, Lbe;->g()I

    move-result v0

    iput v0, p0, Lbl;->b:I

    .line 111
    invoke-virtual {p1}, Lbe;->h()I

    move-result v0

    iput v0, p0, Lbl;->c:I

    .line 112
    invoke-virtual {p1}, Lbe;->l()I

    move-result v0

    iput v0, p0, Lbl;->d:I

    .line 113
    iget-object v0, p0, Lbl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, Lbl;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm;

    .line 116
    invoke-virtual {v2, p1}, Lbm;->a(Lbe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbe;)V
    .locals 3

    .line 126
    iget v0, p0, Lbl;->a:I

    invoke-virtual {p1, v0}, Lbe;->c(I)V

    .line 127
    iget v0, p0, Lbl;->b:I

    invoke-virtual {p1, v0}, Lbe;->d(I)V

    .line 128
    iget v0, p0, Lbl;->c:I

    invoke-virtual {p1, v0}, Lbe;->e(I)V

    .line 129
    iget v0, p0, Lbl;->d:I

    invoke-virtual {p1, v0}, Lbe;->f(I)V

    .line 130
    iget-object v0, p0, Lbl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Lbl;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm;

    .line 132
    invoke-virtual {v2, p1}, Lbm;->b(Lbe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
