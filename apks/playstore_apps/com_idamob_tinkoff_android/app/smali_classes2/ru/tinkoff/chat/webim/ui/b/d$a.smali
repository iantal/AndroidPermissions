.class final Lru/tinkoff/chat/webim/ui/b/d$a;
.super Landroid/support/v7/g/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/b/c/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/b/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/support/v7/g/b$a;-><init>()V

    .line 141
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->a:Ljava/util/List;

    .line 142
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->b:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 165
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemsTheSame(II)Z
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 158
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/b/c/c;

    .line 159
    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/b/c/c;->a()I

    move-result v2

    invoke-interface {v1}, Lru/tinkoff/chat/webim/ui/b/c/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/b/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lru/tinkoff/chat/webim/ui/b/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNewListSize()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
