.class final Lnbm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbm$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "TF;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TE;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/spotify/mobius/rx/UnknownEffectException;

    invoke-direct {v0, p1}, Lcom/spotify/mobius/rx/UnknownEffectException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
