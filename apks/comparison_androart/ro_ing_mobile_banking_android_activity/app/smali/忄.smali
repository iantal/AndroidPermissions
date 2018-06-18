.class final L忄;
.super Ljava/lang/Object;

# interfaces
.implements LԴ;


# static fields
.field private static final zzpig:Lｚ;


# instance fields
.field private final zzpie:Lｚ;

.field private final zzpif:Lﻡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﺣ;

    invoke-direct {v0}, Lﺣ;-><init>()V

    sput-object v0, L忄;->zzpig:Lｚ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lﻡ;->zzpil:Lﻡ;

    invoke-direct {p0, v0}, L忄;-><init>(Lﻡ;)V

    return-void
.end method

.method private constructor <init>(Lﻡ;)V
    .locals 4

    new-instance v0, Lﺏ;

    const/4 v1, 0x2

    new-array v1, v1, [Lｚ;

    invoke-static {}, Lᒳ;->zzcxl()Lᒳ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, L忄;->zzcyo()Lｚ;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lﺏ;-><init>([Lｚ;)V

    invoke-direct {p0, v0, p1}, L忄;-><init>(Lｚ;Lﻡ;)V

    return-void
.end method

.method private constructor <init>(Lｚ;Lﻡ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lᒯ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｚ;

    iput-object v0, p0, L忄;->zzpie:Lｚ;

    const-string v0, "mode"

    invoke-static {p2, v0}, Lᒯ;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﻡ;

    iput-object v0, p0, L忄;->zzpif:Lﻡ;

    return-void
.end method

.method private static zza(Ljava/lang/Class;Lｫ;)Lչ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;L\uff6b;)L\u0579<TT;>;"
        }
    .end annotation

    const-class v0, Lᒶ;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, L忄;->zza(Lｫ;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ॱ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzczg()Lন;

    move-result-object v3

    invoke-static {}, Lᒑ;->ˎ()Lᐯ;

    move-result-object v4

    invoke-static {}, Lｕ;->ॱ()Lｱ;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lﾜ;->ˏ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ॱ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzczg()Lন;

    move-result-object v3

    invoke-static {}, Lｕ;->ॱ()Lｱ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lﾜ;->ˏ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, L忄;->zza(Lｫ;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ˊ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzcze()Lন;

    move-result-object v3

    invoke-static {}, Lᒑ;->ˊ()Lᐯ;

    move-result-object v4

    invoke-static {}, Lｕ;->ˊ()Lｱ;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lﾜ;->ˏ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ˊ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzczf()Lন;

    move-result-object v3

    invoke-static {}, Lｕ;->ˊ()Lｱ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lﾜ;->ˏ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lｫ;)Z
    .locals 2

    invoke-interface {p0}, Lｫ;->zzcyv()I

    move-result v0

    sget v1, Lʭ;->zzpiy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzb(Ljava/lang/Class;Lｫ;)Lչ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;L\uff6b;)L\u0579<TT;>;"
        }
    .end annotation

    const-class v0, Lᒶ;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, L忄;->zza(Lｫ;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ॱ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzczg()Lন;

    move-result-object v3

    invoke-static {}, Lᒑ;->ˎ()Lᐯ;

    move-result-object v4

    invoke-static {}, Lｕ;->ॱ()Lｱ;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lﾜ;->ˊ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ॱ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzczg()Lন;

    move-result-object v3

    invoke-static {}, Lｕ;->ॱ()Lｱ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lﾜ;->ˊ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, L忄;->zza(Lｫ;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ˊ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzcze()Lন;

    move-result-object v3

    invoke-static {}, Lᒑ;->ˊ()Lᐯ;

    move-result-object v4

    invoke-static {}, Lｕ;->ˊ()Lｱ;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lﾜ;->ˊ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lᴒ;->ˊ()Lᴒ;

    move-result-object v2

    invoke-static {}, Lט;->zzczf()Lন;

    move-result-object v3

    invoke-static {}, Lｕ;->ˊ()Lｱ;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lﾜ;->ˊ(Ljava/lang/Class;Lｫ;Lᴒ;Lন;Lᐯ;Lｱ;)Lﾜ;

    move-result-object v0

    return-object v0
.end method

.method private static zzcyo()Lｚ;
    .locals 3

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｚ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, L忄;->zzpig:Lｚ;

    return-object v0
.end method


# virtual methods
.method public final zzk(Ljava/lang/Class;)Lչ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)L\u0579<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lט;->zzm(Ljava/lang/Class;)V

    iget-object v0, p0, L忄;->zzpie:Lｚ;

    invoke-interface {v0, p1}, Lｚ;->zzj(Ljava/lang/Class;)Lｫ;

    move-result-object v3

    invoke-interface {v3}, Lｫ;->zzcyw()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lᒶ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lט;->zzczg()Lন;

    move-result-object v0

    invoke-static {}, Lᒑ;->ˎ()Lᐯ;

    move-result-object v1

    invoke-interface {v3}, Lｫ;->zzcyx()Lﾗ;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lʝ;->ˊ(Ljava/lang/Class;Lন;Lᐯ;Lﾗ;)Lʝ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lט;->zzcze()Lন;

    move-result-object v0

    invoke-static {}, Lᒑ;->ˊ()Lᐯ;

    move-result-object v1

    invoke-interface {v3}, Lｫ;->zzcyx()Lﾗ;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lʝ;->ˊ(Ljava/lang/Class;Lন;Lᐯ;Lﾗ;)Lʝ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lﮋ;->ॱ:[I

    iget-object v1, p0, L忄;->zzpif:Lﻡ;

    invoke-virtual {v1}, Lﻡ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v3}, L忄;->zza(Ljava/lang/Class;Lｫ;)Lչ;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {p1, v3}, L忄;->zzb(Ljava/lang/Class;Lｫ;)Lչ;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v3}, Lｫ;->zzcyy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, L忄;->zza(Ljava/lang/Class;Lｫ;)Lչ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, v3}, L忄;->zzb(Ljava/lang/Class;Lｫ;)Lչ;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
