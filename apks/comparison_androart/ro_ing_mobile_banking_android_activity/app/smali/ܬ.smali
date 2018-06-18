.class public abstract Lܬ;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzpfq:Z


# instance fields
.field private zzpfp:Z

.field ˋ:I

.field ˏ:I

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lܬ;->zzpfq:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lܬ;->ˋ:I

    const v0, 0x7fffffff

    iput v0, p0, Lܬ;->ˏ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lܬ;->zzpfp:Z

    return-void
.end method

.method synthetic constructor <init>(Lব;)V
    .locals 0

    invoke-direct {p0}, Lܬ;-><init>()V

    return-void
.end method

.method public static zzbb([B)Lܬ;
    .locals 3

    array-length v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lܬ;->ˊ([BIIZ)Lܬ;

    move-result-object v0

    return-object v0
.end method

.method public static zzcs(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzg([BII)Lܬ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lܬ;->ˊ([BIIZ)Lܬ;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lܬ;
    .locals 6

    move-object v3, p0

    if-nez p0, :cond_0

    sget-object v4, Lᒯ;->EMPTY_BYTE_ARRAY:[B

    array-length v5, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v5, v1}, Lܬ;->ˊ([BIIZ)Lܬ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lশ;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lশ;-><init>(Ljava/io/InputStream;ILব;)V

    return-object v0
.end method

.method public static zzkv(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static ˊ([BIIZ)Lܬ;
    .locals 8

    new-instance v0, Lঢ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lঢ;-><init>([BIIZLব;)V

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6, p2}, Lܬ;->zzks(I)I
    :try_end_0
    .catch Lᓛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v6
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lᒶ;Lᒌ;)Lᒶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u14b6<TT;*>;>(TT;L\u148c;)TT;"
        }
    .end annotation
.end method

.method public abstract zza(Lƨ;Lᒌ;)V
.end method

.method public abstract zzcvt()I
.end method

.method public abstract zzcvu()J
.end method

.method public abstract zzcvv()J
.end method

.method public abstract zzcvw()I
.end method

.method public abstract zzcvx()J
.end method

.method public abstract zzcvy()I
.end method

.method public abstract zzcvz()Z
.end method

.method public abstract zzcwa()Ljava/lang/String;
.end method

.method public abstract zzcwb()Lڹ;
.end method

.method public abstract zzcwc()I
.end method

.method public abstract zzcwd()I
.end method

.method public abstract zzcwe()I
.end method

.method public abstract zzcwf()J
.end method

.method public abstract zzcwg()I
.end method

.method public abstract zzcwh()J
.end method

.method public abstract zzcwi()I
.end method

.method public abstract zzcwk()I
.end method

.method public abstract zzcwl()Z
.end method

.method public abstract zzcwm()I
.end method

.method public abstract zzkp(I)V
.end method

.method public abstract zzkq(I)Z
.end method

.method public final zzkr(I)I
    .locals 2

    iget v1, p0, Lܬ;->ˏ:I

    const v0, 0x7fffffff

    iput v0, p0, Lܬ;->ˏ:I

    return v1
.end method

.method public abstract zzks(I)I
.end method

.method public abstract zzkt(I)V
.end method

.method public abstract zzku(I)V
.end method

.method abstract ˎ()J
.end method
