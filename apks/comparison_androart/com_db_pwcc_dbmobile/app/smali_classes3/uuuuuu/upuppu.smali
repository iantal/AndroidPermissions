.class public Luuuuuu/upuppu;
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
.field public static b00750075uu007500750075u0075:I = 0x2

.field public static b0075uuu007500750075u0075:I = 0x0

.field public static bu0075uu007500750075u0075:I = 0x1

.field public static buuuu007500750075u0075:I = 0xe


# instance fields
.field private b0075007500750075u00750075u0075:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bu007500750075u00750075u0075:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/upuppu;->b0075007500750075u00750075u0075:Ljava/util/Iterator;

    sget v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    invoke-static {}, Luuuuuu/upuppu;->brrrrrr0072r0072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upuppu;->br0072rrrr0072r0072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v0

    sput v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    sget v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    sget v1, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upuppu;->br0072rrrr0072r0072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Luuuuuu/upuppu;->bu007500750075u00750075u0075:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00720072rrrr0072r0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0072r0072rrr0072r0072()V
    .locals 3

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v0

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sget v2, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :cond_0
    invoke-static {}, Luuuuuu/upuppu;->brrrrrr0072r0072()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v0

    sput v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :cond_1
    iget-object v0, p0, Luuuuuu/upuppu;->b0075007500750075u00750075u0075:Ljava/util/Iterator;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Luuuuuu/upuppu;->bu007500750075u00750075u0075:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_2

    new-instance v0, Luuuuuu/uupppu;

    invoke-direct {v0}, Luuuuuu/uupppu;-><init>()V

    throw v0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Luuuuuu/uupppu;

    invoke-direct {v0}, Luuuuuu/uupppu;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/upuppu;->b0075007500750075u00750075u0075:Ljava/util/Iterator;

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Luuuuuu/uupppu;

    invoke-direct {v0}, Luuuuuu/uupppu;-><init>()V

    throw v0
.end method

.method public static b0072rrrrr0072r0072()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static br0072rrrr0072r0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static brrrrrr0072r0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public brr0072rrr0072r0072()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    sget v1, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/upuppu;->b0072r0072rrr0072r0072()V

    sget v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    sget v1, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v0

    sput v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/upuppu;->b0075007500750075u00750075u0075:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 3

    sget v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    invoke-static {}, Luuuuuu/upuppu;->brrrrrr0072r0072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v0

    sput v0, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v0

    sput v0, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :pswitch_0
    invoke-direct {p0}, Luuuuuu/upuppu;->b0072r0072rrr0072r0072()V

    iget-object v0, p0, Luuuuuu/upuppu;->b0075007500750075u00750075u0075:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    sget v2, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upuppu;->b00720072rrrr0072r0072()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sput v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sput v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/upuppu;->brr0072rrr0072r0072()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    sget v2, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upuppu;->br0072rrrr0072r0072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    sget v2, Luuuuuu/upuppu;->bu0075uu007500750075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuppu;->b00750075uu007500750075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sput v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sput v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sput v1, Luuuuuu/upuppu;->buuuu007500750075u0075:I

    invoke-static {}, Luuuuuu/upuppu;->b0072rrrrr0072r0072()I

    move-result v1

    sput v1, Luuuuuu/upuppu;->b0075uuu007500750075u0075:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
