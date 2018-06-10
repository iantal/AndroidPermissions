.class public final Landroid/support/constraint/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/j$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/d;)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/j;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->c()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/j;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->d()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/j;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/j;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/c;

    .line 99
    iget-object v4, p0, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    new-instance v5, Landroid/support/constraint/a/a/j$a;

    invoke-direct {v5, v0}, Landroid/support/constraint/a/a/j$a;-><init>(Landroid/support/constraint/a/a/c;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/a/d;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 126
    iget v0, p0, Landroid/support/constraint/a/a/j;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->a(I)V

    .line 127
    iget v0, p0, Landroid/support/constraint/a/a/j;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->b(I)V

    .line 128
    iget v0, p0, Landroid/support/constraint/a/a/j;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 129
    iget v0, p0, Landroid/support/constraint/a/a/j;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->d(I)V

    .line 130
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/constraint/a/a/j$a;

    .line 1081
    iget-object v0, v3, Landroid/support/constraint/a/a/j$a;->a:Landroid/support/constraint/a/a/c;

    .line 1177
    iget-object v0, v0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    .line 1081
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    .line 1082
    iget-object v1, v3, Landroid/support/constraint/a/a/j$a;->b:Landroid/support/constraint/a/a/c;

    iget v2, v3, Landroid/support/constraint/a/a/j$a;->c:I

    iget v4, v3, Landroid/support/constraint/a/a/j$a;->d:I

    iget v5, v3, Landroid/support/constraint/a/a/j$a;->e:I

    .line 1252
    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;IIIIZ)Z

    .line 130
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
