.class public Lwoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# instance fields
.field private a:Ljyi;

.field private b:Laqvy;


# direct methods
.method constructor <init>(Ljyi;Laqvy;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwoi;->a:Ljyi;

    .line 20
    iput-object p2, p0, Lwoi;->b:Laqvy;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lamti;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lamti;",
            ">;",
            "Lamti;",
            ")Z"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lwoi;->a:Ljyi;

    iget-object v0, p0, Lwoi;->b:Laqvy;

    .line 26
    invoke-static {p1, v0}, Lvin;->a(Ljyi;Laqvy;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
