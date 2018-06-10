.class public abstract Lakt;
.super Lajs;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Laju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lajs;-><init>()V

    .line 44
    new-instance v0, Lakt$1;

    invoke-direct {v0, p0}, Lakt$1;-><init>(Lakt;)V

    iput-object v0, p0, Lakt;->b:Laju;

    return-void
.end method


# virtual methods
.method public abstract a(Lajo;II)I
.end method

.method public abstract a(Lajo;)Landroid/view/View;
.end method

.method public final a()V
    .locals 4

    .line 184
    iget-object v0, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v0}, Lakt;->a(Lajo;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {p0, v0, v1}, Lakt;->a(Lajo;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 197
    :cond_3
    iget-object v2, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 75
    :cond_1
    iget-object v2, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12194
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_6

    .line 13159
    :cond_2
    instance-of v2, v0, Lakd;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 13211
    :cond_3
    invoke-virtual {p0, v0}, Lakt;->b(Lajo;)Laiq;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 13168
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lakt;->a(Lajo;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    goto :goto_0

    .line 14169
    :cond_5
    iput p1, v2, Lakb;->b:I

    .line 13174
    invoke-virtual {v0, v2}, Lajo;->a(Lakb;)V

    move p1, v3

    :goto_1
    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public abstract a(Lajo;Landroid/view/View;)[I
.end method

.method protected b(Lajo;)Laiq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    instance-of p1, p1, Lakd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    new-instance p1, Lakt$2;

    iget-object v0, p0, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lakt$2;-><init>(Lakt;Landroid/content/Context;)V

    return-object p1
.end method
