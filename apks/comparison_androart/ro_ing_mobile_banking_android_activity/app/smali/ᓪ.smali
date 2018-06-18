.class public final Lᓪ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfuj:Lᒾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14be;"
        }
    .end annotation
.end field

.field private volatile zzfuk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field

.field private final zzful:Lᑋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144b<TL;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;TL;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᒾ;

    invoke-direct {v0, p0, p1}, Lᒾ;-><init>(Lᓪ;Landroid/os/Looper;)V

    iput-object v0, p0, Lᓪ;->zzfuj:Lᒾ;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lᓪ;->zzfuk:Ljava/lang/Object;

    new-instance v0, Lᑋ;

    invoke-static {p3}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lᑋ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lᓪ;->zzful:Lᑋ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᓪ;->zzfuk:Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lᑉ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1449<-TL;>;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lᓪ;->zzfuj:Lᒾ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lᒾ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lᓪ;->zzfuj:Lᒾ;

    invoke-virtual {v0, v2}, Lᒾ;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzaek()Z
    .locals 1

    iget-object v0, p0, Lᓪ;->zzfuk:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzajo()Lᑋ;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144b<TL;>;"
        }
    .end annotation

    iget-object v0, p0, Lᓪ;->zzful:Lᑋ;

    return-object v0
.end method

.method final ˏ(Lᑉ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1449<-TL;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᓪ;->zzfuk:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lᑉ;->zzahz()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lᑉ;->zzu(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-interface {p1}, Lᑉ;->zzahz()V

    throw v1
.end method
