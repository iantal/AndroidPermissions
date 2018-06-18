.class public final Lﭠ;
.super Lʵ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b5<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private zzfnq:Lᕝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u155d<L\u144a$\u02cb;*>;"
        }
    .end annotation
.end field

.field private zzfnr:Lد;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u062f<L\u144a$\u02cb;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᕐ;Lァ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1550;L\u30a1<Ljava/lang/Void;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lʵ;-><init>(ILァ;)V

    iget-object v0, p1, Lᕐ;->zzfnq:Lᕝ;

    iput-object v0, p0, Lﭠ;->zzfnq:Lᕝ;

    iget-object v0, p1, Lᕐ;->zzfnr:Lد;

    iput-object v0, p0, Lﭠ;->zzfnr:Lد;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lˣ;Z)V
    .locals 0
    .param p1    # Lˣ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb(Lᘁ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1601<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lﭠ;->zzfnq:Lᕝ;

    invoke-virtual {p1}, Lᘁ;->zzahp()Lᑊ$ˏ;

    move-result-object v1

    iget-object v2, p0, Lﭠ;->ˋ:Lァ;

    invoke-virtual {v0, v1, v2}, Lᕝ;->ˋ(Lᑊ$ˋ;Lァ;)V

    iget-object v0, p0, Lﭠ;->zzfnq:Lᕝ;

    invoke-virtual {v0}, Lᕝ;->zzajo()Lᑋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᘁ;->zzaiy()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lﭠ;->zzfnq:Lᕝ;

    invoke-virtual {v1}, Lᕝ;->zzajo()Lᑋ;

    move-result-object v1

    new-instance v2, Lᕐ;

    iget-object v3, p0, Lﭠ;->zzfnq:Lᕝ;

    iget-object v4, p0, Lﭠ;->zzfnr:Lد;

    invoke-direct {v2, v3, v4}, Lᕐ;-><init>(Lᕝ;Lد;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lʵ;->zzs(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
