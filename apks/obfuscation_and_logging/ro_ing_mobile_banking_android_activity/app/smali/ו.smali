.class final Lו;
.super Ljava/lang/Object;

# interfaces
.implements Lᴝ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;L\u1d1d<TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic zzeos:Lァ;

.field private synthetic zzfqr:Lˣ;


# direct methods
.method constructor <init>(Lˣ;Lァ;)V
    .locals 0

    iput-object p1, p0, Lו;->zzfqr:Lˣ;

    iput-object p2, p0, Lו;->zzeos:Lァ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lぃ;)V
    .locals 2
    .param p1    # Lぃ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u3043<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lו;->zzfqr:Lˣ;

    invoke-static {v0}, Lˣ;->ˋ(Lˣ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lו;->zzeos:Lァ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
