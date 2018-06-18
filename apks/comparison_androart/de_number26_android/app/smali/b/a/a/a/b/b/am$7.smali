.class final Lb/a/a/a/b/b/am$7;
.super Lb/a/a/a/b/b/b;
.source "$Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/am;->b(Ljava/util/Iterator;Lb/a/a/a/b/a/k;)Lb/a/a/a/b/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lb/a/a/a/b/a/k;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lb/a/a/a/b/a/k;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lb/a/a/a/b/b/am$7;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lb/a/a/a/b/b/am$7;->b:Lb/a/a/a/b/a/k;

    invoke-direct {p0}, Lb/a/a/a/b/b/b;-><init>()V

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

    .line 673
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/am$7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lb/a/a/a/b/b/am$7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lb/a/a/a/b/b/am$7;->b:Lb/a/a/a/b/a/k;

    invoke-interface {v1, v0}, Lb/a/a/a/b/a/k;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 679
    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/b/b/am$7;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
