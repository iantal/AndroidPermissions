.class public Landroid/support/constraint/a/a/h;
.super Landroid/support/constraint/a/a/b;
.source "WidgetContainer.java"


# instance fields
.field protected aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/constraint/a/a/b;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Landroid/support/constraint/a/a/h;->z()V

    .line 266
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 271
    iget-object v2, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/b;

    .line 272
    instance-of v3, v2, Landroid/support/constraint/a/a/h;

    if-eqz v3, :cond_1

    .line 273
    check-cast v2, Landroid/support/constraint/a/a/h;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/h;->F()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H()Landroid/support/constraint/a/a/c;
    .locals 4

    .line 106
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->c()Landroid/support/constraint/a/a/b;

    move-result-object v0

    .line 108
    instance-of v1, p0, Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_0

    .line 109
    move-object v1, p0

    check-cast v1, Landroid/support/constraint/a/a/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->c()Landroid/support/constraint/a/a/b;

    move-result-object v2

    .line 114
    instance-of v3, v0, Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_1

    .line 115
    move-object v1, v0

    check-cast v1, Landroid/support/constraint/a/a/c;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public I()V
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Landroid/support/constraint/a/a/b;->a()V

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/c;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/b;

    .line 284
    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 233
    invoke-super {p0, p1, p2}, Landroid/support/constraint/a/a/b;->b(II)V

    .line 234
    iget-object p1, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/b;

    .line 237
    invoke-virtual {p0}, Landroid/support/constraint/a/a/h;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/h;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a/b;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/b;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->c()Landroid/support/constraint/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->c()Landroid/support/constraint/a/a/b;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/h;

    .line 75
    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/h;->c(Landroid/support/constraint/a/a/b;)V

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b;)V

    return-void
.end method

.method public c(Landroid/support/constraint/a/a/b;)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b;)V

    return-void
.end method

.method public z()V
    .locals 5

    .line 247
    invoke-super {p0}, Landroid/support/constraint/a/a/b;->z()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 253
    iget-object v2, p0, Landroid/support/constraint/a/a/h;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/b;

    .line 254
    invoke-virtual {p0}, Landroid/support/constraint/a/a/h;->n()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/a/a/h;->o()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/b;->b(II)V

    .line 255
    instance-of v3, v2, Landroid/support/constraint/a/a/c;

    if-nez v3, :cond_1

    .line 256
    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->z()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
