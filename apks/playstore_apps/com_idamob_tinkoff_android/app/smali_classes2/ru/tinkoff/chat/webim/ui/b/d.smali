.class public final Lru/tinkoff/chat/webim/ui/b/d;
.super Lru/tinkoff/chat/webim/ui/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/chat/webim/ui/b/a/a",
        "<",
        "Lru/tinkoff/chat/webim/ui/b/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lru/tinkoff/chat/webim/ui/b/c/e;

.field private static final d:Lru/tinkoff/chat/webim/ui/b/c/b;

.field private static final e:Lru/tinkoff/chat/webim/ui/b/c/f;


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/c/e;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/b/c/e;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/d;->c:Lru/tinkoff/chat/webim/ui/b/c/e;

    .line 26
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/c/b;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/b/c/b;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/d;->d:Lru/tinkoff/chat/webim/ui/b/c/b;

    .line 27
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/c/f;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/b/c/f;-><init>()V

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/d;->e:Lru/tinkoff/chat/webim/ui/b/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 110
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 111
    instance-of v3, v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    if-eqz v3, :cond_0

    .line 112
    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v0

    .line 4029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 4054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 118
    :goto_1
    return v0

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/m;

    .line 1021
    iget-object v4, v0, Lru/tinkoff/chat/webim/ui/m;->a:Ljava/util/Date;

    .line 38
    invoke-virtual {v4, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2021
    iget-object v1, v0, Lru/tinkoff/chat/webim/ui/m;->a:Ljava/util/Date;

    .line 41
    :cond_1
    iget-object v4, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    new-instance v5, Lru/tinkoff/chat/webim/ui/b/c/a;

    .line 3021
    iget-object v6, v0, Lru/tinkoff/chat/webim/ui/m;->a:Ljava/util/Date;

    .line 41
    invoke-direct {v5, v6}, Lru/tinkoff/chat/webim/ui/b/c/a;-><init>(Ljava/util/Date;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3025
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/m;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/av;

    .line 44
    iget-object v5, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    new-instance v6, Lru/tinkoff/chat/webim/ui/b/c/d;

    invoke-direct {v6, v0}, Lru/tinkoff/chat/webim/ui/b/c/d;-><init>(Lru/tinkoff/chat/webim/ui/av;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->e:Lru/tinkoff/chat/webim/ui/b/c/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->g:Z

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->d:Lru/tinkoff/chat/webim/ui/b/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->f:Z

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->c:Lru/tinkoff/chat/webim/ui/b/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/d$a;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lru/tinkoff/chat/webim/ui/b/d$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroid/support/v7/g/b;->a(Landroid/support/v7/g/b$a;)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 63
    return-void

    .line 51
    :cond_5
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->e:Lru/tinkoff/chat/webim/ui/b/c/f;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/chat/webim/d/i;Z)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/d;->c:Lru/tinkoff/chat/webim/ui/b/c/e;

    .line 4019
    iput-object p1, v0, Lru/tinkoff/chat/webim/ui/b/c/e;->a:Lru/tinkoff/chat/webim/d/i;

    .line 67
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->f:Z

    if-ne v0, p2, :cond_0

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean p2, p0, Lru/tinkoff/chat/webim/ui/b/d;->f:Z

    .line 71
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->f:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->c:Lru/tinkoff/chat/webim/ui/b/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemInserted(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->c:Lru/tinkoff/chat/webim/ui/b/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/chat/webim/ui/av;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 123
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 124
    instance-of v2, v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    if-eqz v2, :cond_1

    .line 125
    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 126
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v2

    .line 5029
    iget-object v2, v2, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 5054
    iget-object v2, v2, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 6029
    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 6054
    iget-object v3, v3, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7020
    iput-object p1, v0, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    .line 129
    invoke-virtual {p0, v1}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemChanged(I)V

    .line 134
    :cond_0
    return-void

    .line 122
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->g:Z

    if-ne v0, p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-boolean p1, p0, Lru/tinkoff/chat/webim/ui/b/d;->g:Z

    .line 90
    if-eqz p1, :cond_2

    .line 91
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->c:Lru/tinkoff/chat/webim/ui/b/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 93
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 95
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v2, Lru/tinkoff/chat/webim/ui/b/d;->d:Lru/tinkoff/chat/webim/ui/b/c/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemInserted(I)V

    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v2, Lru/tinkoff/chat/webim/ui/b/d;->d:Lru/tinkoff/chat/webim/ui/b/c/b;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    sget-object v1, Lru/tinkoff/chat/webim/ui/b/d;->d:Lru/tinkoff/chat/webim/ui/b/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/b/d;->notifyItemRemoved(I)V

    goto :goto_0
.end method
