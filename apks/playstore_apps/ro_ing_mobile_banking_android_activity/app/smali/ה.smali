.class public final Lה;
.super Ljava/lang/Object;


# instance fields
.field private final zzbhb:Ljava/lang/String;

.field private zzfmd:Z

.field private final zzjdk:Z

.field private zzjdl:Z

.field private synthetic zzjdm:Lԇ;


# direct methods
.method public constructor <init>(Lԇ;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lה;->zzjdm:Lԇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lה;->zzbhb:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lה;->zzjdk:Z

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-boolean v0, p0, Lה;->zzjdl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lה;->zzjdl:Z

    iget-object v0, v3, Lה;->zzjdm:Lԇ;

    invoke-static {v0}, Lԇ;->ˊ(Lԇ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v3, Lה;->zzbhb:Ljava/lang/String;

    iget-boolean v2, v3, Lה;->zzjdk:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lה;->zzfmd:Z

    :cond_0
    iget-boolean v0, p0, Lה;->zzfmd:Z

    return v0
.end method

.method public final set(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lה;->zzjdm:Lԇ;

    invoke-static {v0}, Lԇ;->ˊ(Lԇ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lה;->zzbhb:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lה;->zzfmd:Z

    return-void
.end method
