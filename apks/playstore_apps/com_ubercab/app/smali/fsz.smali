.class final Lfsz;
.super Ljava/lang/Object;

# interfaces
.implements Ldwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwv<",
        "Ljava/util/List<",
        "Lfix;",
        ">;",
        "Lfiv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z


# direct methods
.method constructor <init>(Lfsw;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p2, p0, Lfsz;->a:Ljava/lang/String;

    iput-object p3, p0, Lfsz;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lfsz;->c:Ljava/lang/Integer;

    iput p5, p0, Lfsz;->d:I

    iput p6, p0, Lfsz;->e:I

    iput p7, p0, Lfsz;->f:I

    iput p8, p0, Lfsz;->g:I

    iput-boolean p9, p0, Lfsz;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lfiv;

    iget-object v1, p0, Lfsz;->a:Ljava/lang/String;

    iget-object v3, p0, Lfsz;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lfsz;->c:Ljava/lang/Integer;

    iget v0, p0, Lfsz;->d:I

    if-lez v0, :cond_1

    iget p1, p0, Lfsz;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget p1, p0, Lfsz;->e:I

    iget v0, p0, Lfsz;->f:I

    add-int v6, p1, v0

    iget v7, p0, Lfsz;->g:I

    iget-boolean v8, p0, Lfsz;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v9

    :cond_2
    :goto_0
    return-object p1
.end method
