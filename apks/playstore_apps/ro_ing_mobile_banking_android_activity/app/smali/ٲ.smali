.class public final Lٲ;
.super Ljava/lang/Object;


# instance fields
.field private final zzbhb:Ljava/lang/String;

.field private zzdrr:J

.field private zzjdl:Z

.field private synthetic zzjdm:Lԇ;

.field private final zzjdn:J


# direct methods
.method public constructor <init>(Lԇ;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lٲ;->zzjdm:Lԇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lٲ;->zzbhb:Ljava/lang/String;

    iput-wide p3, p0, Lٲ;->zzjdn:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-boolean v0, p0, Lٲ;->zzjdl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lٲ;->zzjdl:Z

    iget-object v0, v4, Lٲ;->zzjdm:Lԇ;

    invoke-static {v0}, Lԇ;->ˊ(Lԇ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lٲ;->zzbhb:Ljava/lang/String;

    iget-wide v2, v4, Lٲ;->zzjdn:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lٲ;->zzdrr:J

    :cond_0
    iget-wide v0, p0, Lٲ;->zzdrr:J

    return-wide v0
.end method

.method public final set(J)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lٲ;->zzjdm:Lԇ;

    invoke-static {v0}, Lԇ;->ˊ(Lԇ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lٲ;->zzbhb:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lٲ;->zzdrr:J

    return-void
.end method
