.class Ljlc$1;
.super Ljku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlc;->a(Ljava/util/Iterator;Ljks;)Ljlj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljku<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljks;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljks;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljlc$1;->a:Ljava/util/Iterator;

    iput-object p2, p0, Ljlc$1;->b:Ljks;

    invoke-direct {p0}, Ljku;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    :cond_0
    iget-object v0, p0, Ljlc$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ljlc$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ljlc$1;->b:Ljks;

    invoke-interface {v1, v0}, Ljks;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljlc$1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
