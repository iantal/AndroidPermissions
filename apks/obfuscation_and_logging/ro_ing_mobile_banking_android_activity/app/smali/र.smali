.class final Lर;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzpfl:Lঽ;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lर;->buffer:[B

    iget-object v0, p0, Lर;->buffer:[B

    invoke-static {v0}, Lঽ;->zzbc([B)Lঽ;

    move-result-object v0

    iput-object v0, p0, Lर;->zzpfl:Lঽ;

    return-void
.end method

.method synthetic constructor <init>(ILڒ;)V
    .locals 0

    invoke-direct {p0, p1}, Lर;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzcvr()Lڹ;
    .locals 2

    iget-object v0, p0, Lर;->zzpfl:Lঽ;

    invoke-virtual {v0}, Lঽ;->zzcwt()V

    new-instance v0, Lঌ;

    iget-object v1, p0, Lर;->buffer:[B

    invoke-direct {v0, v1}, Lঌ;-><init>([B)V

    return-object v0
.end method

.method public final zzcvs()Lঽ;
    .locals 1

    iget-object v0, p0, Lर;->zzpfl:Lঽ;

    return-object v0
.end method
