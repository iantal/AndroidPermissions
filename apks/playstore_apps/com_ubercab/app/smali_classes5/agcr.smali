.class Lagcr;
.super Lagk;
.source "SourceFile"


# instance fields
.field private final a:Lagcq;

.field private b:I


# direct methods
.method constructor <init>(Lagcq;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lagk;-><init>()V

    .line 278
    iput-object p1, p0, Lagcr;->a:Lagcq;

    const/4 p1, 0x0

    .line 279
    iput p1, p0, Lagcr;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 284
    iget p1, p0, Lagcr;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lagcr;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 287
    :cond_0
    iget-object p1, p0, Lagcr;->a:Lagcq;

    invoke-interface {p1}, Lagcq;->b()V

    .line 289
    :cond_1
    iput p2, p0, Lagcr;->b:I

    return-void
.end method
