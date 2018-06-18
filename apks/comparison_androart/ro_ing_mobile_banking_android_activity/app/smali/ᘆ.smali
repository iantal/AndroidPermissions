.class final Lᘆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<L\u1624;>;>;"
    }
.end annotation


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgo:Lᔀ;

.field private synthetic zzjgq:Ljava/lang/String;

.field private synthetic zzjgr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lᔀ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᘆ;->zzjgo:Lᔀ;

    iput-object p2, p0, Lᘆ;->zzimf:Ljava/lang/String;

    iput-object p3, p0, Lᘆ;->zzjgq:Ljava/lang/String;

    iput-object p4, p0, Lᘆ;->zzjgr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    iget-object v0, p0, Lᘆ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->ʽ()V

    iget-object v0, v4, Lᘆ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->zzaws()Lᵍ;

    move-result-object v0

    iget-object v1, v4, Lᘆ;->zzimf:Ljava/lang/String;

    iget-object v2, v4, Lᘆ;->zzjgq:Ljava/lang/String;

    iget-object v3, v4, Lᘆ;->zzjgr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lᵍ;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
