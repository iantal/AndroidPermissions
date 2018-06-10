.class public final Lcom/trusteer/otrf/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/trusteer/otrf/h/b;

    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/trusteer/otrf/h/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/h/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/lit16 v0, v0, 0xd5

    mul-int/lit8 v0, v0, 0x47

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
