.class public Lo/gb;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/gb;

.field public static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo/go;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lo/gb;->ˏ:I

    new-instance v0, Lo/gb;

    invoke-direct {v0}, Lo/gb;-><init>()V

    sput-object v0, Lo/gb;->ˊ:Lo/gb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo/go;->zzcf(Landroid/content/Context;)V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lo/go;->zzd(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;I)I
    .locals 2

    invoke-static {p0, p1}, Lo/go;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v1}, Lo/go;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    return v1
.end method

.method public static ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/fQ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/eG;->ˊ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p2}, Lo/gb;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/eG;->ˎ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lo/eG;->ˏ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lo/gb;->ˏ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Lo/gb;
    .locals 1

    sget-object v0, Lo/gb;->ˊ:Lo/gb;

    return-object v0
.end method


# virtual methods
.method public final ˊ(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/gb;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p1, p2, p4}, Lo/gb;->ˏ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {p1, p3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)Z
    .locals 1

    invoke-static {p1}, Lo/go;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lo/gb;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/gb;->ˎ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lo/go;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
