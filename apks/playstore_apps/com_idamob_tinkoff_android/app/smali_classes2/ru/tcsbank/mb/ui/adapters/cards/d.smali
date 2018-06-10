.class public final Lru/tcsbank/mb/ui/adapters/cards/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lru/tcsbank/mb/ui/adapters/cards/c;

.field final d:Landroid/net/Uri;

.field final e:Landroid/net/Uri;

.field final f:Landroid/graphics/drawable/Drawable;

.field final g:Landroid/graphics/drawable/Drawable;

.field final h:Z


# direct methods
.method constructor <init>(IILru/tcsbank/mb/ui/adapters/cards/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 33
    iput p2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->c:Lru/tcsbank/mb/ui/adapters/cards/c;

    .line 35
    iput-object p4, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->d:Landroid/net/Uri;

    .line 36
    iput-object p5, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->e:Landroid/net/Uri;

    .line 37
    iput-object p6, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p7, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-boolean p8, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/adapters/cards/d;

    .line 80
    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    iget v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    iget v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->h:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->h:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->c:Lru/tcsbank/mb/ui/adapters/cards/c;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->c:Lru/tcsbank/mb/ui/adapters/cards/c;

    .line 83
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->d:Landroid/net/Uri;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->d:Landroid/net/Uri;

    .line 84
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->e:Landroid/net/Uri;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->e:Landroid/net/Uri;

    .line 85
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->f:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->c:Lru/tcsbank/mb/ui/adapters/cards/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->f:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "textColor"

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->a:I

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "fractionalColor"

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->b:I

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "cardPlaceholderDrawable"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->c:Lru/tcsbank/mb/ui/adapters/cards/c;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 100
    const-string v1, "iconUri"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->d:Landroid/net/Uri;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 101
    const-string v1, "defaultUri"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->e:Landroid/net/Uri;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 102
    const-string v1, "cardBackground"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->f:Landroid/graphics/drawable/Drawable;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 103
    const-string v1, "paymentSystemIcon"

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->g:Landroid/graphics/drawable/Drawable;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 104
    const-string v1, "showGlare"

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/cards/d;->h:Z

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method
