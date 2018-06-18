.class public final Lo/dv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ˏ:Lo/dv;

.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private final ʻ:Z

.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/dv;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Lo/bf$iF;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v0, "google_app_measurement_enable"

    const-string v1, "integer"

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/dv;->ʻ:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dv;->ʻ:Z

    :goto_2
    iput-boolean v5, p0, Lo/dv;->ˎ:Z

    invoke-static {p1}, Lo/fe;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v0, Lo/fo;

    invoke-direct {v0, p1}, Lo/fo;-><init>(Landroid/content/Context;)V

    const-string v1, "google_app_id"

    invoke-virtual {v0, v1}, Lo/fo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lo/dv;->ˊ:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dv;->ˋ:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v7, p0, Lo/dv;->ˋ:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lo/dv;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Lo/dv;
    .locals 5

    sget-object v3, Lo/dv;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/dv;->ˏ:Lo/dv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/dv;->ˏ:Lo/dv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public static ˋ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/dv;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/dv;->ˏ:Lo/dv;

    if-nez v0, :cond_0

    new-instance v0, Lo/dv;

    invoke-direct {v0, p0}, Lo/dv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/dv;->ˏ:Lo/dv;

    :cond_0
    sget-object v0, Lo/dv;->ˏ:Lo/dv;

    iget-object v0, v0, Lo/dv;->ˊ:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˋ()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lo/dv;->ˊ(Ljava/lang/String;)Lo/dv;

    move-result-object v0

    iget-boolean v0, v0, Lo/dv;->ʻ:Z

    return v0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lo/dv;->ˊ(Ljava/lang/String;)Lo/dv;

    move-result-object v0

    iget-object v0, v0, Lo/dv;->ˋ:Ljava/lang/String;

    return-object v0
.end method
