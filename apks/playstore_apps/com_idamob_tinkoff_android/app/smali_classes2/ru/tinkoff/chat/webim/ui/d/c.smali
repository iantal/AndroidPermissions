.class public final Lru/tinkoff/chat/webim/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/d/c$c;,
        Lru/tinkoff/chat/webim/ui/d/c$d;,
        Lru/tinkoff/chat/webim/ui/d/c$a;,
        Lru/tinkoff/chat/webim/ui/d/c$e;,
        Lru/tinkoff/chat/webim/ui/d/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/d/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/d/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lru/tinkoff/chat/webim/ui/d/c$b;

    const/4 v2, 0x0

    sget-object v3, Lru/tinkoff/chat/webim/ui/d/c$e;->a:Lru/tinkoff/chat/webim/ui/d/c$e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lru/tinkoff/chat/webim/ui/d/c$a;->a:Lru/tinkoff/chat/webim/ui/d/c$a;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/d/c;->a:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-void
.end method

.method public static a(Landroid/text/Editable;Ljava/util/List;Lru/tinkoff/chat/webim/ui/d/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/d/c$d;",
            ">;",
            "Lru/tinkoff/chat/webim/ui/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/d/c$d;

    .line 51
    new-instance v4, Lru/tinkoff/chat/webim/ui/d/c$c;

    iget-object v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->d:Ljava/lang/String;

    invoke-direct {v4, v5, p2}, Lru/tinkoff/chat/webim/ui/d/c$c;-><init>(Ljava/lang/String;Lru/tinkoff/chat/webim/ui/d/b;)V

    .line 52
    iget v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v6, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 53
    if-eqz v5, :cond_0

    .line 54
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    iget v4, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    add-int/2addr v4, v1

    iget v0, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    add-int/2addr v0, v1

    invoke-interface {p0, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    sub-int v0, v1, v5

    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    add-int/2addr v5, v1

    iget v0, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    add-int/2addr v0, v1

    invoke-interface {p0, v4, v5, v0, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/d/c$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 65
    sget-object v0, Lru/tinkoff/chat/webim/ui/d/d;->a:Ljava/util/Comparator;

    .line 80
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    const/4 v2, 0x0

    move v4, v0

    .line 85
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/d/c$d;

    .line 87
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/d/c$d;

    .line 90
    iget v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    iget v6, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    if-gt v5, v6, :cond_2

    iget v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v6, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    if-le v5, v6, :cond_2

    .line 91
    iget v5, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v6, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    if-gt v5, v6, :cond_0

    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 99
    :goto_1
    if-eq v0, v3, :cond_2

    .line 100
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 102
    goto :goto_0

    .line 93
    :cond_0
    iget v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v6, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    sub-int/2addr v5, v6

    iget v6, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v7, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    .line 94
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget v5, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v0, v0, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    sub-int v0, v5, v0

    iget v5, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->b:I

    iget v1, v1, Lru/tinkoff/chat/webim/ui/d/c$d;->a:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_4

    move v0, v2

    .line 96
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method
