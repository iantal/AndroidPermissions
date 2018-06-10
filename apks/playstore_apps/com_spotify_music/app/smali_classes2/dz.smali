.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .line 2110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldz;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2116
    iget v0, p0, Ldz;->b:I

    iput v0, p0, Ldz;->a:I

    .line 2117
    iput p1, p0, Ldz;->b:I

    return-void
.end method

.method public final a(IF)V
    .locals 6

    .line 2123
    iget-object v0, p0, Ldz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_4

    .line 2127
    iget v1, p0, Ldz;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldz;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 2132
    :goto_1
    iget v5, p0, Ldz;->b:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Ldz;->a:I

    if-eqz v3, :cond_3

    :cond_2
    move v2, v4

    .line 2134
    :cond_3
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2140
    iget-object v0, p0, Ldz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_2

    .line 2141
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2579
    iget-object v1, v0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2145
    iget v1, p0, Ldz;->b:I

    if-eqz v1, :cond_1

    iget v1, p0, Ldz;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldz;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2148
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Ldy;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(Ldy;Z)V

    :cond_2
    return-void
.end method
