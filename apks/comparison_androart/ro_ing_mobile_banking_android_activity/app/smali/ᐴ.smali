.class final Lᐴ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒏ;


# instance fields
.field private final zzpfl:Lঽ;


# direct methods
.method private constructor <init>(Lঽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lᒯ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lঽ;

    iput-object v0, p0, Lᐴ;->zzpfl:Lঽ;

    iget-object v0, p0, Lᐴ;->zzpfl:Lঽ;

    iput-object p0, v0, Lঽ;->ˎ:Lᐴ;

    return-void
.end method

.method public static zzb(Lঽ;)Lᐴ;
    .locals 1

    iget-object v0, p0, Lঽ;->ˎ:Lᐴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lঽ;->ˎ:Lᐴ;

    return-object v0

    :cond_0
    new-instance v0, Lᐴ;

    invoke-direct {v0, p0}, Lᐴ;-><init>(Lঽ;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lڹ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lᐴ;->zzpfl:Lঽ;

    move-object v1, p2

    check-cast v1, Lڹ;

    invoke-virtual {v0, p1, v1}, Lঽ;->zzb(ILڹ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᐴ;->zzpfl:Lঽ;

    move-object v1, p2

    check-cast v1, Lﾗ;

    invoke-virtual {v0, p1, v1}, Lঽ;->zzb(ILﾗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzcwv()I
    .locals 1

    sget v0, Lᒶ$aux;->zzphn:I

    return v0
.end method
