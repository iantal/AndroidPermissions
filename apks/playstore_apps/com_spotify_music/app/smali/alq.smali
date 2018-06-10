.class public final Lalq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lals;

.field private b:Lalr;


# direct methods
.method constructor <init>(Lals;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lalq;->a:Lals;

    .line 132
    new-instance p1, Lalr;

    invoke-direct {p1}, Lalr;-><init>()V

    iput-object p1, p0, Lalq;->b:Lalr;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 8

    .line 216
    iget-object v0, p0, Lalq;->a:Lals;

    invoke-interface {v0}, Lals;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lalq;->a:Lals;

    invoke-interface {v1}, Lals;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 221
    iget-object v4, p0, Lalq;->a:Lals;

    invoke-interface {v4, p1}, Lals;->a(I)Landroid/view/View;

    move-result-object v4

    .line 222
    iget-object v5, p0, Lalq;->a:Lals;

    invoke-interface {v5, v4}, Lals;->a(Landroid/view/View;)I

    move-result v5

    .line 223
    iget-object v6, p0, Lalq;->a:Lals;

    invoke-interface {v6, v4}, Lals;->b(Landroid/view/View;)I

    move-result v6

    .line 224
    iget-object v7, p0, Lalq;->b:Lalr;

    invoke-virtual {v7, v0, v1, v5, v6}, Lalr;->a(IIII)V

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 226
    iget-object v6, p0, Lalq;->b:Lalr;

    .line 1155
    iput v5, v6, Lalr;->a:I

    .line 227
    iget-object v6, p0, Lalq;->b:Lalr;

    invoke-virtual {v6, p3}, Lalr;->a(I)V

    .line 228
    iget-object v6, p0, Lalq;->b:Lalr;

    invoke-virtual {v6}, Lalr;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 234
    iget-object v6, p0, Lalq;->b:Lalr;

    .line 2155
    iput v5, v6, Lalr;->a:I

    .line 235
    iget-object v5, p0, Lalq;->b:Lalr;

    invoke-virtual {v5, p4}, Lalr;->a(I)V

    .line 236
    iget-object v5, p0, Lalq;->b:Lalr;

    invoke-virtual {v5}, Lalr;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .line 251
    iget-object v0, p0, Lalq;->b:Lalr;

    iget-object v1, p0, Lalq;->a:Lals;

    invoke-interface {v1}, Lals;->a()I

    move-result v1

    iget-object v2, p0, Lalq;->a:Lals;

    invoke-interface {v2}, Lals;->b()I

    move-result v2

    iget-object v3, p0, Lalq;->a:Lals;

    .line 252
    invoke-interface {v3, p1}, Lals;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lalq;->a:Lals;

    invoke-interface {v4, p1}, Lals;->b(Landroid/view/View;)I

    move-result p1

    .line 251
    invoke-virtual {v0, v1, v2, v3, p1}, Lalr;->a(IIII)V

    .line 254
    iget-object p1, p0, Lalq;->b:Lalr;

    const/4 v0, 0x0

    .line 3155
    iput v0, p1, Lalr;->a:I

    .line 255
    iget-object p1, p0, Lalq;->b:Lalr;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lalr;->a(I)V

    .line 256
    iget-object p1, p0, Lalq;->b:Lalr;

    invoke-virtual {p1}, Lalr;->a()Z

    move-result p1

    return p1
.end method
