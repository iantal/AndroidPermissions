.class final Lᴏ;
.super Ljava/lang/Object;


# instance fields
.field private mStartTime:J

.field private final zzata:Lﺋ;


# direct methods
.method public constructor <init>(Lﺋ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᴏ;->zzata:Lﺋ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᴏ;->mStartTime:J

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lᴏ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lᴏ;->mStartTime:J

    return-void
.end method

.method public final zzu(J)Z
    .locals 4

    iget-wide v0, p0, Lᴏ;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lᴏ;->zzata:Lﺋ;

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lᴏ;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
