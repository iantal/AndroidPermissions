.class Lagge;
.super Lagk;
.source "SourceFile"


# instance fields
.field private final a:Laggd;

.field private b:I


# direct methods
.method constructor <init>(Laggd;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lagk;-><init>()V

    .line 207
    iput-object p1, p0, Lagge;->a:Laggd;

    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lagge;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 213
    iget p1, p0, Lagge;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lagge;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 216
    :cond_0
    iget-object p1, p0, Lagge;->a:Laggd;

    invoke-interface {p1}, Laggd;->b()V

    .line 218
    :cond_1
    iput p2, p0, Lagge;->b:I

    return-void
.end method
