.class final Laeu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laew;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laew;Laew;)I
    .locals 5

    .line 191
    iget-object v0, p1, Laew;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Laew;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    .line 192
    iget-object p1, p1, Laew;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 196
    :cond_3
    iget-boolean v0, p1, Laew;->a:Z

    iget-boolean v3, p2, Laew;->a:Z

    if-eq v0, v3, :cond_5

    .line 197
    iget-boolean p1, p1, Laew;->a:Z

    if-eqz p1, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2

    .line 201
    :cond_5
    iget v0, p2, Laew;->b:I

    iget v2, p1, Laew;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 205
    :cond_6
    iget p1, p1, Laew;->c:I

    iget p2, p2, Laew;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Laew;

    check-cast p2, Laew;

    invoke-virtual {p0, p1, p2}, Laeu$1;->a(Laew;Laew;)I

    move-result p1

    return p1
.end method
