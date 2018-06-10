.class final Lru/tinkoff/chat/webim/ui/s$1;
.super Lru/tinkoff/chat/webim/ui/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/chat/webim/ui/s;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/chat/webim/ui/d/c;

.field final synthetic b:Lru/tinkoff/chat/webim/ui/s;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/s;Lru/tinkoff/chat/webim/ui/d/c;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/s$1;->b:Lru/tinkoff/chat/webim/ui/s;

    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/s$1;->a:Lru/tinkoff/chat/webim/ui/d/c;

    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/s$1;->a:Lru/tinkoff/chat/webim/ui/d/c;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/s$1;->b:Lru/tinkoff/chat/webim/ui/s;

    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/s;->d:Lru/tinkoff/chat/webim/ui/k;

    .line 1049
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/k;->a:Lru/tinkoff/chat/webim/ui/d/b;

    .line 2034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/d/c$b;

    .line 2036
    invoke-interface {v0, p1}, Lru/tinkoff/chat/webim/ui/d/c$b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2038
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2039
    invoke-static {v2}, Lru/tinkoff/chat/webim/ui/d/c;->a(Ljava/util/List;)V

    .line 2041
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2042
    invoke-static {v0, v2, v1}, Lru/tinkoff/chat/webim/ui/d/c;->a(Landroid/text/Editable;Ljava/util/List;Lru/tinkoff/chat/webim/ui/d/b;)V

    move-object p1, v0

    .line 2043
    :cond_1
    return-object p1
.end method
