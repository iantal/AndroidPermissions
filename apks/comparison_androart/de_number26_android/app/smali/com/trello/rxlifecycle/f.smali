.class final Lcom/trello/rxlifecycle/f;
.super Ljava/lang/Object;
.source "UntilCorrespondingEventObservableTransformer.java"

# interfaces
.implements Lcom/trello/rxlifecycle/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/trello/rxlifecycle/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "TR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TR;>;",
            "Lrx/c/f<",
            "TR;TR;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    .line 26
    iput-object p2, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/f;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/c/f;

    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/e;->a(Lrx/e;Lrx/c/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->i(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle/f;

    .line 54
    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    iget-object v2, p1, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/c/f;

    iget-object p1, p1, Lcom/trello/rxlifecycle/f;->b:Lrx/c/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/c/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UntilCorrespondingEventObservableTransformer{sharedLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->a:Lrx/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correspondingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/trello/rxlifecycle/f;->b:Lrx/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
