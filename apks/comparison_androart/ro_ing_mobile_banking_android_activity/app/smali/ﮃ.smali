.class public final Lﮃ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbhb:Ljava/lang/String;

.field private final zzdxn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzdxo:Lᒣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14a3<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lᒣ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;L\u14a3<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lﮃ;->zzdxo:Lᒣ;

    iput-object p3, p0, Lﮃ;->zzdxn:Ljava/lang/Object;

    iput-object p1, p0, Lﮃ;->zzbhb:Ljava/lang/String;

    return-void
.end method

.method static ˎ(Ljava/lang/String;JJ)Lﮃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JJ)L\ufb83<Ljava/lang/Long;>;"
        }
    .end annotation

    new-instance v0, Lﮃ;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lᒣ;->zza(Ljava/lang/String;Ljava/lang/Long;)Lᒣ;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lﮃ;-><init>(Ljava/lang/String;Lᒣ;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﮃ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)L\ufb83<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lﮃ;

    invoke-static {p0, p2}, Lᒣ;->zzs(Ljava/lang/String;Ljava/lang/String;)Lᒣ;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lﮃ;-><init>(Ljava/lang/String;Lᒣ;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/String;ZZ)Lﮃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZZ)L\ufb83<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lﮃ;

    invoke-static {p0, p2}, Lᒣ;->zze(Ljava/lang/String;Z)Lᒣ;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lﮃ;-><init>(Ljava/lang/String;Lᒣ;Ljava/lang/Object;)V

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;II)Lﮃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;II)L\ufb83<Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lﮃ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lᒣ;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lᒣ;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lﮃ;-><init>(Ljava/lang/String;Lᒣ;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lﮃ;->zzdxn:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lﮃ;->zzdxn:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﮃ;->zzbhb:Ljava/lang/String;

    return-object v0
.end method
