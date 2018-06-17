.class final Lᓶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgh:Lᒩ;


# direct methods
.method constructor <init>(Lᒩ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᓶ;->zzjgh:Lᒩ;

    iput-object p2, p0, Lᓶ;->zzimf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v2, p0

    iget-object v0, p0, Lᓶ;->zzjgh:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v2, Lᓶ;->zzimf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᵍ;->zzjb(Ljava/lang/String;)Lᙇ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v2, Lᓶ;->zzjgh:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lᙇ;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
