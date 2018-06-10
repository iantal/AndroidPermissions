.class public Lkkkkkk/nkkknk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041E041E041EООО041EО041E:I = 0x60

.field public static b041EОО041EОО041EО041E:I = 0x2

.field public static bО041EО041EОО041EО041E:I = 0x1

.field public static bООО041EОО041EО041E:I


# instance fields
.field private b041EО041EООО041EО041E:Landroid/content/Context;

.field private bО041E041EООО041EО041E:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nkkknk;->bО041E041EООО041EО041E:Ljava/util/Iterator;

    iput-object p1, p0, Lkkkkkk/nkkknk;->b041EО041EООО041EО041E:Landroid/content/Context;

    return-void
.end method

.method public static b04450445х0445х04450445ххх()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private b0445х04450445х04450445ххх()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nkkknk;->bО041E041EООО041EО041E:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    sget v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    sget v1, Lkkkkkk/nkkknk;->bО041EО041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->b041EОО041EОО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nkkknk;->b041EО041EООО041EО041E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    invoke-static {}, Lkkkkkk/nkkknk;->b0445хх0445х04450445ххх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nkkknk;->b041EОО041EОО041EО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/knkknk;

    invoke-direct {v0}, Lkkkkkk/knkknk;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    :try_start_3
    new-instance v0, Lkkkkkk/knkknk;

    invoke-direct {v0}, Lkkkkkk/knkknk;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nkkknk;->bО041E041EООО041EО041E:Ljava/util/Iterator;

    :cond_3
    return-void

    :catch_2
    move-exception v0

    new-instance v0, Lkkkkkk/knkknk;

    invoke-direct {v0}, Lkkkkkk/knkknk;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0445хх0445х04450445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445х0445х04450445ххх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bхх04450445х04450445ххх()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    sget v1, Lkkkkkk/nkkknk;->bО041EО041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->b041EОО041EОО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nkkknk;->b04450445х0445х04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    invoke-static {}, Lkkkkkk/nkkknk;->b04450445х0445х04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    sget v1, Lkkkkkk/nkkknk;->bО041EО041EОО041EО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->b041EОО041EОО041EО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nkkknk;->b04450445х0445х04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/nkkknk;->b0445х04450445х04450445ххх()V

    iget-object v0, p0, Lkkkkkk/nkkknk;->bО041E041EООО041EО041E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 2

    sget v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    sget v1, Lkkkkkk/nkkknk;->bО041EО041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->b041EОО041EОО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    invoke-static {}, Lkkkkkk/nkkknk;->b04450445х0445х04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/nkkknk;->b0445х04450445х04450445ххх()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nkkknk;->b04450445х0445х04450445ххх()I

    move-result v0

    sget v1, Lkkkkkk/nkkknk;->bО041EО041EОО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nkkknk;->b041EОО041EОО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lkkkkkk/nkkknk;->b041E041E041EООО041EО041E:I

    invoke-static {}, Lkkkkkk/nkkknk;->b04450445х0445х04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/nkkknk;->bООО041EОО041EО041E:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nkkknk;->bО041E041EООО041EО041E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nkkknk;->bхх04450445х04450445ххх()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
