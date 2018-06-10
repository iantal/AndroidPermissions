.class final Lcom/trusteer/otrf/z/f$a;
.super Lcom/trusteer/otrf/z/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/trusteer/otrf/u/o;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/z/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/z/f$a;->a:Lcom/trusteer/otrf/u/o;

    iget-object v0, p0, Lcom/trusteer/otrf/z/f$a;->a:Lcom/trusteer/otrf/u/o;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/z/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/trusteer/otrf/G/g;
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    iget v1, p0, Lcom/trusteer/otrf/z/f$a;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    iget-object v0, p0, Lcom/trusteer/otrf/z/f$a;->a:Lcom/trusteer/otrf/u/o;

    invoke-static {v0}, Lcom/trusteer/otrf/A/c;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/G/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    iget v1, p0, Lcom/trusteer/otrf/z/f$a;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/z/f$a;->c:I

    iget-object v0, p0, Lcom/trusteer/otrf/z/f$a;->a:Lcom/trusteer/otrf/u/o;

    invoke-static {v0}, Lcom/trusteer/otrf/A/c;->b(Lcom/trusteer/otrf/u/o;)V

    :cond_0
    return-void
.end method
