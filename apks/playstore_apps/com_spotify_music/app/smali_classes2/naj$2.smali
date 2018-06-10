.class final Lnaj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaj;-><init>(Lmzz;Lmzq;Lnaa;Lnbi;Lnbi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbc<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnaj;


# direct methods
.method constructor <init>(Lnaj;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lnaj$2;->a:Lnaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lnaj$2;->a:Lnaj;

    .line 1040
    iget-object v0, v0, Lnaj;->b:Lmzr;

    .line 92
    invoke-interface {v0, p1}, Lmzr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/spotify/mobius/ConnectionException;

    invoke-direct {v1, p1, v0}, Lcom/spotify/mobius/ConnectionException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method
