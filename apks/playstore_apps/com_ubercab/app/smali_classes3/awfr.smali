.class Lawfr;
.super Lafw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lawfq;

.field private final b:Lafu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafu<",
            "TViewHolder;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawfq;Lafu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafu<",
            "TViewHolder;>;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lawfr;->a:Lawfq;

    invoke-direct {p0}, Lafw;-><init>()V

    .line 173
    iput-object p2, p0, Lawfr;->b:Lafu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lawfr;->a:Lawfq;

    invoke-virtual {v0}, Lawfq;->f()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 183
    iget-object v0, p0, Lawfr;->a:Lawfq;

    iget-object v1, p0, Lawfr;->a:Lawfq;

    iget-object v2, p0, Lawfr;->b:Lafu;

    .line 184
    invoke-static {v1, v2, p1}, Lawfq;->a(Lawfq;Lafu;I)I

    move-result p1

    .line 183
    invoke-virtual {v0, p1, p2}, Lawfq;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 201
    iget-object p3, p0, Lawfr;->a:Lawfq;

    iget-object v0, p0, Lawfr;->b:Lafu;

    invoke-static {p3, v0, p1}, Lawfq;->a(Lawfq;Lafu;I)I

    move-result p3

    sub-int p1, p3, p1

    add-int/2addr p1, p2

    .line 204
    iget-object p2, p0, Lawfr;->a:Lawfq;

    invoke-virtual {p2, p3, p1}, Lawfq;->b(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lawfr;->a:Lawfq;

    iget-object v1, p0, Lawfr;->a:Lawfq;

    iget-object v2, p0, Lawfr;->b:Lafu;

    .line 190
    invoke-static {v1, v2, p1}, Lawfq;->a(Lawfq;Lafu;I)I

    move-result p1

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Lawfq;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 195
    iget-object v0, p0, Lawfr;->a:Lawfq;

    iget-object v1, p0, Lawfr;->a:Lawfq;

    iget-object v2, p0, Lawfr;->b:Lafu;

    .line 196
    invoke-static {v1, v2, p1}, Lawfq;->a(Lawfq;Lafu;I)I

    move-result p1

    .line 195
    invoke-virtual {v0, p1, p2}, Lawfq;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 209
    iget-object v0, p0, Lawfr;->a:Lawfq;

    iget-object v1, p0, Lawfr;->a:Lawfq;

    iget-object v2, p0, Lawfr;->b:Lafu;

    .line 210
    invoke-static {v1, v2, p1}, Lawfq;->a(Lawfq;Lafu;I)I

    move-result p1

    .line 209
    invoke-virtual {v0, p1, p2}, Lawfq;->d(II)V

    return-void
.end method
