.class public final Lﾓ;
.super Ljava/lang/Object;


# instance fields
.field private final zzenh:Ljava/lang/String;

.field private final zzmbb:Ljava/lang/String;

.field private final zzmbc:Ljava/lang/String;

.field private final zzmbd:Ljava/lang/String;

.field private final zzmbe:Ljava/lang/String;

.field private final zzmbf:Ljava/lang/String;

.field private final zzmbg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LЈ;->zzgs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lﾓ;->zzenh:Ljava/lang/String;

    iput-object p2, p0, Lﾓ;->zzmbb:Ljava/lang/String;

    iput-object p3, p0, Lﾓ;->zzmbc:Ljava/lang/String;

    iput-object p4, p0, Lﾓ;->zzmbd:Ljava/lang/String;

    iput-object p5, p0, Lﾓ;->zzmbe:Ljava/lang/String;

    iput-object p6, p0, Lﾓ;->zzmbf:Ljava/lang/String;

    iput-object p7, p0, Lﾓ;->zzmbg:Ljava/lang/String;

    return-void
.end method

.method public static fromResource(Landroid/content/Context;)Lﾓ;
    .locals 9

    new-instance v0, Lๅ;

    invoke-direct {v0, p0}, Lๅ;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    const-string v1, "google_app_id"

    invoke-virtual {v0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lﾓ;

    const-string v1, "google_api_key"

    invoke-virtual {p0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "firebase_database_url"

    invoke-virtual {p0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ga_trackingId"

    invoke-virtual {p0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {p0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "google_storage_bucket"

    invoke-virtual {p0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "project_id"

    invoke-virtual {p0, v1}, Lๅ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lﾓ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lﾓ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lﾓ;

    iget-object v0, p0, Lﾓ;->zzenh:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzenh:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾓ;->zzmbb:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzmbb:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾓ;->zzmbc:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzmbc:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾓ;->zzmbd:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzmbd:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾓ;->zzmbe:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzmbe:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾓ;->zzmbf:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzmbf:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﾓ;->zzmbg:Ljava/lang/String;

    iget-object v1, p1, Lﾓ;->zzmbg:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾓ;->zzmbb:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾓ;->zzenh:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatabaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾓ;->zzmbc:Ljava/lang/String;

    return-object v0
.end method

.method public final getGcmSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾓ;->zzmbe:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾓ;->zzmbg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾓ;->zzmbf:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lﾓ;->zzenh:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lﾓ;->zzmbb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lﾓ;->zzmbc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lﾓ;->zzmbd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lﾓ;->zzmbe:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lﾓ;->zzmbf:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lﾓ;->zzmbg:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lŀ;->zzx(Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lﾓ;->zzenh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lﾓ;->zzmbb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lﾓ;->zzmbc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lﾓ;->zzmbe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lﾓ;->zzmbf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lﾓ;->zzmbg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lƚ;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lƚ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
