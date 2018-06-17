.class public abstract Lᕝ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::L\u144a$\u02cb;L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfus:Lᓪ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14ea<TL;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final zzajo()Lᑋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144b<TL;>;"
        }
    .end annotation

    iget-object v0, p0, Lᕝ;->zzfus:Lᓪ;

    invoke-virtual {v0}, Lᓪ;->zzajo()Lᑋ;

    move-result-object v0

    return-object v0
.end method

.method public final zzajp()V
    .locals 1

    iget-object v0, p0, Lᕝ;->zzfus:Lᓪ;

    invoke-virtual {v0}, Lᓪ;->clear()V

    return-void
.end method

.method protected abstract ˋ(Lᑊ$ˋ;Lァ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;L\u30a1<Ljava/lang/Void;>;)V"
        }
    .end annotation
.end method
