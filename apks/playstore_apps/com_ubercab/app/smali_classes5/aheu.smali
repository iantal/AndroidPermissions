.class abstract Laheu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lahev;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laheu;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laheu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Lahew;)V
    .locals 5

    .line 32
    iget-object v0, p0, Laheu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahev;

    .line 34
    invoke-virtual {v1}, Lahev;->c()Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lahev;->d()I

    move-result v3

    .line 36
    invoke-virtual {v1}, Lahev;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x21

    .line 33
    invoke-interface {p1, v2, v3, v1, v4}, Lahew;->a(Landroid/text/style/CharacterStyle;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract a(CI)Z
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Laheu;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Laheu;->a()V

    .line 53
    iget-object v0, p0, Laheu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Laheu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
