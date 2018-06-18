.class public Lo/ᴷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lo/IF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴷ$If;,
        Lo/ᴷ$ˊ;,
        Lo/ᴷ$if;,
        Lo/ᴷ$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:B

.field private static ˋ:I

.field private static final ˏ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/String;Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field

.field private static ॱ:I

.field static final ॱॱ:Ljava/lang/Object;


# instance fields
.field ʻॱ:I

.field ʼॱ:Z

.field ʽॱ:Z

.field ʾ:Z

.field ʿ:Z

.field ˈ:Z

.field ˉ:Lo/ﭘ;

.field ˊˊ:I

.field ˊˋ:Lo/ᵏ;

.field ˊॱ:I

.field ˊᐝ:Lo/ⅼ;

.field ˋˊ:Lo/ﭘ;

.field ˋˋ:Lo/ᴷ;

.field ˋॱ:Landroid/os/Bundle;

.field ˋᐝ:I

.field ˌ:Lo/Con;

.field ˍ:Ljava/lang/String;

.field ˎˎ:I

.field ˎˏ:Z

.field ˏˎ:Z

.field ˏˏ:Z

.field ˏॱ:Ljava/lang/String;

.field ˑ:Z

.field ͺ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field ͺॱ:Z

.field ـ:Landroid/view/View;

.field ॱʻ:Landroid/view/View;

.field ॱʼ:Z

.field ॱʽ:Z

.field ॱˊ:I

.field ॱˋ:I

.field ॱˎ:Lo/ᴷ;

.field ॱͺ:Landroid/view/ViewGroup;

.field ॱᐝ:Landroid/os/Bundle;

.field ᐝˊ:Z

.field ᐝˋ:Z

.field ᐝॱ:Z

.field ᐝᐝ:Z

.field ᐧ:Lo/ᴷ$If;

.field ᐨ:Landroid/support/v4/app/LoaderManagerImpl;

.field ᶥ:Z

.field ㆍ:Lo/ʼ;

.field ꓸ:Landroid/view/LayoutInflater;

.field ꜞ:F

.field ꜟ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᴷ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ᴷ;->ˋ:I

    invoke-static {}, Lo/ᴷ;->ﾞ()V

    .line 81
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    sput-object v0, Lo/ᴷ;->ˏ:Lo/ﹽ;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᴷ;->ॱॱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴷ;->ˊॱ:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴷ;->ʻॱ:I

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ᐝᐝ:Z

    .line 241
    new-instance v0, Lo/ʼ;

    invoke-direct {v0, p0}, Lo/ʼ;-><init>(Lo/IF;)V

    iput-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    .line 329
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3042
    array-length v0, p1

    new-array v3, v0, [B

    .line 3043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 3045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ᴷ;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 3043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3049
    :catch_0
    move-exception p1

    .line 3051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˋ()Lo/ᴷ$If;
    .locals 1

    .line 2633
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Lo/ᴷ$If;

    invoke-direct {v0}, Lo/ᴷ$If;-><init>()V

    iput-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    .line 2636
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lo/ᴷ;
    .locals 5

    .line 355
    :try_start_0
    sget-object v0, Lo/ᴷ;->ˏ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 356
    if-nez v3, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 359
    sget-object v0, Lo/ᴷ;->ˏ:Lo/ﹽ;

    invoke-virtual {v0, p1, v3}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴷ;

    .line 362
    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 364
    invoke-virtual {v4, p2}, Lo/ᴷ;->ʽ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 366
    :cond_1
    return-object v4

    .line 367
    :catch_0
    move-exception v3

    .line 368
    new-instance v0, Lo/ᴷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ᴷ$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 371
    :catch_1
    move-exception v3

    .line 372
    new-instance v0, Lo/ᴷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ᴷ$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 375
    :catch_2
    move-exception v3

    .line 376
    new-instance v0, Lo/ᴷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ᴷ$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 379
    :catch_3
    move-exception v3

    .line 380
    new-instance v0, Lo/ᴷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": could not find Fragment constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ᴷ$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 382
    :catch_4
    move-exception v3

    .line 383
    new-instance v0, Lo/ᴷ$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/ᴷ$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 398
    :try_start_0
    sget-object v0, Lo/ᴷ;->ˏ:Lo/ﹽ;

    invoke-virtual {v0, p1}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 399
    if-nez v1, :cond_0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 402
    sget-object v0, Lo/ᴷ;->ˏ:Lo/ﹽ;

    invoke-virtual {v0, p1, v1}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    const-class v0, Lo/ᴷ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/ᴷ;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lo/ᴷ;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 3

    .line 2185
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2186
    const/4 v2, 0x0

    goto :goto_0

    .line 2188
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴷ$If;->ʻ:Z

    .line 2189
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v2, v0, Lo/ᴷ$If;->ʽ:Lo/ᴷ$ˊ;

    .line 2190
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᴷ$If;->ʽ:Lo/ᴷ$ˊ;

    .line 2192
    :goto_0
    if-eqz v2, :cond_1

    .line 2193
    invoke-interface {v2}, Lo/ᴷ$ˊ;->ˎ()V

    .line 2195
    :cond_1
    return-void
.end method

.method static ﾞ()V
    .locals 1

    const/16 v0, -0x66

    sput-byte v0, Lo/ᴷ;->ˊ:B

    return-void
.end method


# virtual methods
.method a_(I)V
    .locals 1

    .line 2720
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    move-result-object v0

    iput p1, v0, Lo/ᴷ$If;->ˊ:I

    .line 2721
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 440
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g_()Lo/ᐝ;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1493
    iget-object v0, p0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 447
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1596
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lo/ᴷ;->ͺ()Lo/ᴊ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ᴊ;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1780
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1622
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1008
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ᴷ;->ॱ(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1009
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    invoke-static {p0, v1}, Lo/ᴿ;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 454
    iget v0, p0, Lo/ᴷ;->ˊॱ:I

    if-ltz v0, :cond_0

    .line 455
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v0, p0, Lo/ᴷ;->ˊॱ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    iget v0, p0, Lo/ᴷ;->ˋᐝ:I

    if-eqz v0, :cond_1

    .line 459
    const-string v0, " id=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget v0, p0, Lo/ᴷ;->ˋᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ˍ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 463
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v0, p0, Lo/ᴷ;->ˍ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʹ()Z
    .locals 1

    .line 2724
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2725
    const/4 v0, 0x0

    return v0

    .line 2727
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-boolean v0, v0, Lo/ᴷ$If;->ʻ:Z

    return v0
.end method

.method ʻ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1224
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1225
    iput-object v1, p0, Lo/ᴷ;->ꓸ:Landroid/view/LayoutInflater;

    .line 1226
    iget-object v0, p0, Lo/ᴷ;->ꓸ:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method ʻ(Z)V
    .locals 1

    .line 2738
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    move-result-object v0

    iput-boolean p1, v0, Lo/ᴷ$If;->ˋॱ:Z

    .line 2739
    return-void
.end method

.method final ʻ()Z
    .locals 1

    .line 433
    iget v0, p0, Lo/ᴷ;->ˊˊ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʻॱ()Lo/ﺒ;
    .locals 1

    .line 780
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    .line 1635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1636
    return-void
.end method

.method ʼ(Landroid/os/Bundle;)V
    .locals 3

    .line 1433
    if-eqz p1, :cond_1

    .line 1434
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1436
    if-eqz v2, :cond_1

    .line 1437
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-nez v0, :cond_0

    .line 1438
    invoke-virtual {p0}, Lo/ᴷ;->ˏˎ()V

    .line 1440
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    iget-object v1, p0, Lo/ᴷ;->ˊˋ:Lo/ᵏ;

    invoke-virtual {v0, v2, v1}, Lo/ﭘ;->ˊ(Landroid/os/Parcelable;Lo/ᵏ;)V

    .line 1441
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˊˋ:Lo/ᵏ;

    .line 1442
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱˊ()V

    .line 1445
    :cond_1
    return-void
.end method

.method ʼ(Z)V
    .locals 1

    .line 2406
    invoke-virtual {p0, p1}, Lo/ᴷ;->ॱॱ(Z)V

    .line 2407
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ˏ(Z)V

    .line 2410
    :cond_0
    return-void
.end method

.method public ʼॱ()V
    .locals 1

    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1606
    return-void
.end method

.method public final ʽ()Landroid/os/Bundle;
    .locals 1

    .line 507
    iget-object v0, p0, Lo/ᴷ;->ॱᐝ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ʽ(Landroid/os/Bundle;)V
    .locals 2

    .line 495
    iget v0, p0, Lo/ᴷ;->ˊॱ:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/ᴷ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    iput-object p1, p0, Lo/ᴷ;->ॱᐝ:Landroid/os/Bundle;

    .line 499
    return-void
.end method

.method ʽ(Z)V
    .locals 1

    .line 2413
    invoke-virtual {p0, p1}, Lo/ᴷ;->ᐝ(Z)V

    .line 2414
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ॱ(Z)V

    .line 2417
    :cond_0
    return-void
.end method

.method public final ʽॱ()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴷ;->ᐝॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʾ()Z
    .locals 1

    .line 854
    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    return v0
.end method

.method public final ʿ()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Lo/ᴷ;->ʽॱ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    .line 1548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1549
    return-void
.end method

.method public ˉ()V
    .locals 1

    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1645
    iget-object v0, p0, Lo/ᴷ;->ˌ:Lo/Con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    iget-object v0, v0, Lo/ⅼ;->ॱ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Lo/ᴷ;->ˌ:Lo/Con;

    invoke-virtual {v0}, Lo/Con;->ˎ()V

    .line 1648
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 1682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1683
    return-void
.end method

.method ˊ(I)V
    .locals 1

    .line 2647
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2648
    return-void

    .line 2650
    :cond_0
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    move-result-object v0

    iput p1, v0, Lo/ᴷ$If;->ॱ:I

    .line 2651
    return-void
.end method

.method ˊ(Landroid/animation/Animator;)V
    .locals 1

    .line 2702
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    move-result-object v0

    iput-object p1, v0, Lo/ᴷ$If;->ˋ:Landroid/animation/Animator;

    .line 2703
    return-void
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1352
    return-void
.end method

.method public ˊ(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1297
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ᐝ()Landroid/app/Activity;

    move-result-object v1

    .line 1298
    :goto_0
    if-eqz v1, :cond_1

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1300
    invoke-virtual {p0, v1, p2, p3}, Lo/ᴷ;->ॱ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1302
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 0

    .line 1571
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2208
    iget v0, p0, Lo/ᴷ;->ˋᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2209
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2210
    iget v0, p0, Lo/ᴷ;->ˎˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ˍ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2213
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᴷ;->ˊॱ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2214
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2215
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᴷ;->ˊˊ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ᐝॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2217
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ʽॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2218
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ʾ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2219
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ˈ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2221
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ˎˏ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2222
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2223
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ͺॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ˑ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2225
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ˏˏ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2226
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴷ;->ᐝᐝ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-eqz v0, :cond_1

    .line 2232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2233
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2235
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ˋˋ:Lo/ᴷ;

    if-eqz v0, :cond_2

    .line 2236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Lo/ᴷ;->ˋˋ:Lo/ᴷ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2239
    :cond_2
    iget-object v0, p0, Lo/ᴷ;->ॱᐝ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ॱᐝ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_3
    iget-object v0, p0, Lo/ᴷ;->ˋॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Lo/ᴷ;->ˋॱ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_4
    iget-object v0, p0, Lo/ᴷ;->ͺ:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lo/ᴷ;->ͺ:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_5
    iget-object v0, p0, Lo/ᴷ;->ॱˎ:Lo/ᴷ;

    if-eqz v0, :cond_6

    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ॱˎ:Lo/ᴷ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2252
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2253
    iget v0, p0, Lo/ᴷ;->ॱˋ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2255
    :cond_6
    invoke-virtual {p0}, Lo/ᴷ;->ᐝˊ()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ᴷ;->ᐝˊ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_7
    iget-object v0, p0, Lo/ᴷ;->ॱͺ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ॱͺ:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_8
    iget-object v0, p0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_9
    iget-object v0, p0, Lo/ᴷ;->ـ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_a
    invoke-virtual {p0}, Lo/ᴷ;->ꜟ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2269
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p0}, Lo/ᴷ;->ꜟ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Lo/ᴷ;->ꞌ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2275
    :cond_b
    iget-object v0, p0, Lo/ᴷ;->ᐨ:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Lo/ᴷ;->ᐨ:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2279
    :cond_c
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_d

    .line 2280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ﭘ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2283
    :cond_d
    return-void
.end method

.method public ˊ(Lo/ᴷ;)V
    .locals 0

    .line 1326
    return-void
.end method

.method public ˊ(Lo/ᴷ;I)V
    .locals 6

    .line 558
    invoke-virtual {p0}, Lo/ᴷ;->ॱˋ()Lo/ﺒ;

    move-result-object v3

    .line 559
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ᴷ;->ॱˋ()Lo/ﺒ;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 560
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_3

    .line 567
    if-ne v5, p0, :cond_2

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_2
    invoke-virtual {v5}, Lo/ᴷ;->ˊॱ()Lo/ᴷ;

    move-result-object v5

    goto :goto_1

    .line 572
    :cond_3
    iput-object p1, p0, Lo/ᴷ;->ॱˎ:Lo/ᴷ;

    .line 573
    iput p2, p0, Lo/ᴷ;->ॱˋ:I

    .line 574
    return-void
.end method

.method ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2487
    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    if-nez v0, :cond_1

    .line 2488
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    const/4 v0, 0x1

    return v0

    .line 2491
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2493
    const/4 v0, 0x1

    return v0

    .line 2497
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊˊ()V
    .locals 0

    .line 1726
    return-void
.end method

.method public ˊˋ()Ljava/lang/Object;
    .locals 2

    .line 1914
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 1915
    const/4 v0, 0x0

    return-object v0

    .line 1917
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ˋ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ᴷ;->ॱॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ᴷ;->ˊᐝ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    .line 1918
    invoke-static {v0}, Lo/ᴷ$If;->ˋ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˊॱ()Lo/ᴷ;
    .locals 1

    .line 581
    iget-object v0, p0, Lo/ᴷ;->ॱˎ:Lo/ᴷ;

    return-object v0
.end method

.method ˊॱ(Landroid/os/Bundle;)V
    .locals 3

    .line 2323
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ͺ()V

    .line 2326
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2328
    invoke-virtual {p0, p1}, Lo/ᴷ;->ॱ(Landroid/os/Bundle;)V

    .line 2329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ꜟ:Z

    .line 2330
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2331
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2334
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$If;->ON_CREATE:Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 2335
    return-void
.end method

.method public ˊᐝ()Ljava/lang/Object;
    .locals 1

    .line 1875
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 1876
    const/4 v0, 0x0

    return-object v0

    .line 1878
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ॱ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1193
    invoke-virtual {p0, p1}, Lo/ᴷ;->ॱॱ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2339
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ͺ()V

    .line 2342
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ʼॱ:Z

    .line 2343
    invoke-virtual {p0, p1, p2, p3}, Lo/ᴷ;->ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 4

    goto/16 :goto_8

    :goto_0
    :try_start_0
    sget v1, Lo/ᴷ;->ॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/ᴷ;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_b

    :goto_1
    :pswitch_0
    return-object v0

    :goto_2
    sget v0, Lo/ᴷ;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᴷ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_a

    :goto_5
    const/4 v1, 0x0

    goto :goto_a

    .line 697
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lo/ᴷ;->ॱᐝ()Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    .line 697
    :goto_7
    invoke-virtual {p0}, Lo/ᴷ;->ॱᐝ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴷ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :goto_c
    goto :goto_b

    :goto_d
    const/4 v1, 0x1

    nop

    :goto_e
    packed-switch v1, :pswitch_data_1

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method ˋ(Ljava/lang/String;)Lo/ᴷ;
    .locals 1

    .line 2286
    iget-object v0, p0, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2287
    return-object p0

    .line 2289
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ॱ(Ljava/lang/String;)Lo/ᴷ;

    move-result-object v0

    return-object v0

    .line 2292
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ(II)V
    .locals 1

    .line 2661
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2662
    return-void

    .line 2664
    :cond_0
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    .line 2665
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iput p1, v0, Lo/ᴷ$If;->ˏ:I

    .line 2666
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iput p2, v0, Lo/ᴷ$If;->ᐝ:I

    .line 2667
    return-void
.end method

.method public ˋ(IILandroid/content/Intent;)V
    .locals 0

    .line 1051
    return-void
.end method

.method public ˋ(Landroid/view/Menu;)V
    .locals 0

    .line 1716
    return-void
.end method

.method public ˋ(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1699
    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1483
    return-void
.end method

.method ˋ(Lo/ᴷ$ˊ;)V
    .locals 3

    .line 2616
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    .line 2617
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v0, v0, Lo/ᴷ$If;->ʽ:Lo/ᴷ$ˊ;

    if-ne p1, v0, :cond_0

    .line 2618
    return-void

    .line 2620
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v0, v0, Lo/ᴷ$If;->ʽ:Lo/ᴷ$ˊ;

    if-eqz v0, :cond_1

    .line 2621
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2624
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-boolean v0, v0, Lo/ᴷ$If;->ʻ:Z

    if-eqz v0, :cond_2

    .line 2625
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iput-object p1, v0, Lo/ᴷ$If;->ʽ:Lo/ᴷ$ˊ;

    .line 2627
    :cond_2
    if-eqz p1, :cond_3

    .line 2628
    invoke-interface {p1}, Lo/ᴷ$ˊ;->ˊ()V

    .line 2630
    :cond_3
    return-void
.end method

.method ˋˊ()V
    .locals 1

    .line 1657
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴷ;->ˊॱ:I

    .line 1658
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    .line 1659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ᐝॱ:Z

    .line 1660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ʽॱ:Z

    .line 1661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ʾ:Z

    .line 1662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ˈ:Z

    .line 1663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ʿ:Z

    .line 1664
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴷ;->ˊˊ:I

    .line 1665
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    .line 1666
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    .line 1667
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    .line 1668
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴷ;->ˋᐝ:I

    .line 1669
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴷ;->ˎˎ:I

    .line 1670
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˍ:Ljava/lang/String;

    .line 1671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    .line 1672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ˎˏ:Z

    .line 1673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ˏˏ:Z

    .line 1674
    return-void
.end method

.method public ˋˋ()Ljava/lang/Object;
    .locals 1

    .line 2025
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2026
    const/4 v0, 0x0

    return-object v0

    .line 2028
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ˎ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()Landroid/content/Context;
    .locals 4

    .line 609
    invoke-virtual {p0}, Lo/ᴷ;->ˏॱ()Landroid/content/Context;

    move-result-object v3

    .line 610
    if-nez v3, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    return-object v3
.end method

.method ˋॱ(Landroid/os/Bundle;)V
    .locals 2

    .line 2512
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˊ(Landroid/os/Bundle;)V

    .line 2513
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˏॱ()Landroid/os/Parcelable;

    move-result-object v1

    .line 2515
    if-eqz v1, :cond_0

    .line 2516
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2519
    :cond_0
    return-void
.end method

.method public ˋᐝ()Z
    .locals 1

    .line 2092
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ʼ(Lo/ᴷ$If;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    .line 2093
    invoke-static {v0}, Lo/ᴷ$If;->ʼ(Lo/ᴷ$If;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ˌ()Ljava/lang/Object;
    .locals 2

    .line 2063
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2064
    const/4 v0, 0x0

    return-object v0

    .line 2066
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ᐝ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ᴷ;->ॱॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2067
    invoke-virtual {p0}, Lo/ᴷ;->ˋˋ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    .line 2068
    invoke-static {v0}, Lo/ᴷ$If;->ᐝ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˍ()Ljava/lang/Object;
    .locals 2

    .line 1992
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 1993
    const/4 v0, 0x0

    return-object v0

    .line 1995
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ˏ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/ᴷ;->ॱॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ᴷ;->ˎˎ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    .line 1996
    invoke-static {v0}, Lo/ᴷ$If;->ˏ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˎ(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1390
    const/4 v0, 0x0

    return-object v0
.end method

.method ˎ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2420
    invoke-virtual {p0, p1}, Lo/ᴷ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2421
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ॱ(Landroid/content/res/Configuration;)V

    .line 2424
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 1

    .line 1511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1512
    return-void
.end method

.method public ˎ(Landroid/view/Menu;)V
    .locals 0

    .line 1758
    return-void
.end method

.method ˎ(Landroid/view/View;)V
    .locals 1

    .line 2698
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    move-result-object v0

    iput-object p1, v0, Lo/ᴷ$If;->ˎ:Landroid/view/View;

    .line 2699
    return-void
.end method

.method public ˎ(Lo/ᴷ$ˋ;)V
    .locals 2

    .line 534
    iget v0, p0, Lo/ᴷ;->ˊॱ:I

    if-ltz v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᴷ$ˋ;->ॱ:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ᴷ;->ˋॱ:Landroid/os/Bundle;

    .line 539
    return-void
.end method

.method public ˎ(Z)V
    .locals 3

    .line 951
    iget-boolean v0, p0, Lo/ᴷ;->ᐝᐝ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0}, Lo/ᴷ;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    invoke-virtual {v0, p0}, Lo/ﭘ;->ˎ(Lo/ᴷ;)V

    .line 955
    :cond_0
    iput-boolean p1, p0, Lo/ᴷ;->ᐝᐝ:Z

    .line 956
    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᴷ;->ᐝˋ:Z

    .line 957
    iget-object v0, p0, Lo/ᴷ;->ˋॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lo/ᴷ;->ˋॱ:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p0, Lo/ᴷ;->ᐝᐝ:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    :cond_2
    return-void
.end method

.method public ˎ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1825
    const/4 v0, 0x0

    return v0
.end method

.method public ˎˎ()Ljava/lang/Object;
    .locals 1

    .line 1954
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 1955
    const/4 v0, 0x0

    return-object v0

    .line 1957
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ˊ(Lo/ᴷ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˎˏ()V
    .locals 3

    .line 2363
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ͺ()V

    .line 2365
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ʻ()Z

    .line 2367
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2369
    invoke-virtual {p0}, Lo/ᴷ;->ᐝ()V

    .line 2370
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2371
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_2

    .line 2375
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˋॱ()V

    .line 2377
    :cond_2
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$If;->ON_START:Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 2378
    return-void
.end method

.method public ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1469
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˏ(ILo/ᴷ;)V
    .locals 2

    .line 424
    iput p1, p0, Lo/ᴷ;->ˊॱ:I

    .line 425
    if-eqz p2, :cond_0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᴷ;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᴷ;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    .line 430
    :goto_0
    return-void
.end method

.method public ˏ(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1153
    return-void
.end method

.method ˏ(Landroid/view/Menu;)V
    .locals 1

    .line 2501
    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    if-nez v0, :cond_1

    .line 2502
    iget-boolean v0, p0, Lo/ᴷ;->ͺॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˎ(Landroid/view/Menu;)V

    .line 2505
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_1

    .line 2506
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ˊ(Landroid/view/Menu;)V

    .line 2509
    :cond_1
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 926
    iget-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    if-eq v0, p1, :cond_0

    .line 927
    iput-boolean p1, p0, Lo/ᴷ;->ॱʼ:Z

    .line 928
    iget-boolean v0, p0, Lo/ᴷ;->ͺॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᴷ;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᴷ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ˋ()V

    .line 932
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1747
    const/4 v0, 0x0

    return v0
.end method

.method ˏˎ()V
    .locals 3

    .line 2296
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2299
    :cond_0
    new-instance v0, Lo/ﭘ;

    invoke-direct {v0}, Lo/ﭘ;-><init>()V

    iput-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    .line 2300
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    iget-object v1, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    new-instance v2, Lo/ᴷ$1;

    invoke-direct {v2, p0}, Lo/ᴷ$1;-><init>(Lo/ᴷ;)V

    invoke-virtual {v0, v1, v2, p0}, Lo/ﭘ;->ˋ(Lo/ⅼ;Lo/ᙆ;Lo/ᴷ;)V

    .line 2320
    return-void
.end method

.method public ˏˏ()Z
    .locals 1

    .line 2117
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    invoke-static {v0}, Lo/ᴷ$If;->ʽ(Lo/ᴷ$If;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    .line 2118
    invoke-static {v0}, Lo/ᴷ$If;->ʽ(Lo/ᴷ$If;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ˏॱ()Landroid/content/Context;
    .locals 1

    .line 598
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ʻ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˑ()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    iget-object v0, v0, Lo/ﭘ;->ˋॱ:Lo/ⅼ;

    if-nez v0, :cond_1

    .line 2167
    :cond_0
    invoke-direct {p0}, Lo/ᴷ;->ˋ()Lo/ᴷ$If;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᴷ$If;->ʻ:Z

    goto :goto_0

    .line 2168
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    iget-object v1, v1, Lo/ﭘ;->ˋॱ:Lo/ⅼ;

    invoke-virtual {v1}, Lo/ⅼ;->ʽ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2169
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    iget-object v0, v0, Lo/ﭘ;->ˋॱ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ᴷ$3;

    invoke-direct {v1, p0}, Lo/ᴷ$3;-><init>(Lo/ᴷ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2176
    :cond_2
    invoke-direct {p0}, Lo/ᴷ;->ॱ()V

    .line 2178
    :goto_0
    return-void
.end method

.method public final ͺ()Lo/ᴊ;
    .locals 1

    .line 625
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ᐝ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lo/ᴊ;

    :goto_0
    return-object v0
.end method

.method public ͺ(Landroid/os/Bundle;)V
    .locals 1

    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1528
    return-void
.end method

.method ͺॱ()V
    .locals 3

    .line 2381
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ͺ()V

    .line 2383
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ʻ()Z

    .line 2385
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2387
    invoke-virtual {p0}, Lo/ᴷ;->ˈ()V

    .line 2388
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_2

    .line 2393
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱˎ()V

    .line 2394
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ʻ()Z

    .line 2396
    :cond_2
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$If;->ON_RESUME:Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 2397
    return-void
.end method

.method ـ()V
    .locals 1

    .line 2550
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ʻॱ()V

    .line 2553
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2554
    return-void
.end method

.method public ॱ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1314
    return-void
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 2

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1335
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ᐝ()Landroid/app/Activity;

    move-result-object v1

    .line 1336
    :goto_0
    if-eqz v1, :cond_1

    .line 1337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1338
    invoke-virtual {p0, v1}, Lo/ᴷ;->ˊ(Landroid/app/Activity;)V

    .line 1340
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ⅼ;->ˎ(Lo/ᴷ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1020
    return-void
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    .line 1412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1413
    invoke-virtual {p0, p1}, Lo/ᴷ;->ʼ(Landroid/os/Bundle;)V

    .line 1414
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    .line 1415
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﭘ;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱˊ()V

    .line 1418
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 876
    return-void
.end method

.method ॱ(Landroid/view/Menu;)Z
    .locals 2

    .line 2457
    const/4 v1, 0x0

    .line 2458
    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    if-nez v0, :cond_1

    .line 2459
    iget-boolean v0, p0, Lo/ᴷ;->ͺॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    if-eqz v0, :cond_0

    .line 2460
    const/4 v1, 0x1

    .line 2461
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˋ(Landroid/view/Menu;)V

    .line 2463
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ॱ(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2467
    :cond_1
    return v1
.end method

.method ॱ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2443
    const/4 v1, 0x0

    .line 2444
    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    if-nez v0, :cond_1

    .line 2445
    iget-boolean v0, p0, Lo/ᴷ;->ͺॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    if-eqz v0, :cond_0

    .line 2446
    const/4 v1, 0x1

    .line 2447
    invoke-virtual {p0, p1, p2}, Lo/ᴷ;->ˋ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2449
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1, p2}, Lo/ﭘ;->ॱ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2453
    :cond_1
    return v1
.end method

.method ॱ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 2471
    iget-boolean v0, p0, Lo/ᴷ;->ˏˎ:Z

    if-nez v0, :cond_1

    .line 2472
    iget-boolean v0, p0, Lo/ᴷ;->ͺॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴷ;->ॱʼ:Z

    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2474
    const/4 v0, 0x1

    return v0

    .line 2477
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_1

    .line 2478
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0, p1}, Lo/ﭘ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    const/4 v0, 0x1

    return v0

    .line 2483
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ॱʻ()V
    .locals 1

    .line 2427
    invoke-virtual {p0}, Lo/ᴷ;->onLowMemory()V

    .line 2428
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ʾ()V

    .line 2431
    :cond_0
    return-void
.end method

.method ॱʼ()V
    .locals 3

    .line 2536
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$If;->ON_STOP:Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 2537
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱᐝ()V

    .line 2540
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2542
    invoke-virtual {p0}, Lo/ᴷ;->ॱॱ()V

    .line 2543
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2544
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2547
    :cond_1
    return-void
.end method

.method ॱʽ()V
    .locals 1

    .line 2400
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ͺ()V

    .line 2403
    :cond_0
    return-void
.end method

.method ॱˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 2347
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ͺ()V

    .line 2350
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2352
    invoke-virtual {p0, p1}, Lo/ᴷ;->ˎ(Landroid/os/Bundle;)V

    .line 2353
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2354
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2357
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˊॱ()V

    .line 2360
    :cond_2
    return-void
.end method

.method public final ॱˊ()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x0

    return v0

    .line 522
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final ॱˋ()Lo/ﺒ;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    return-object v0
.end method

.method public final ॱˎ()Lo/ﺒ;
    .locals 2

    .line 759
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-nez v0, :cond_3

    .line 760
    invoke-virtual {p0}, Lo/ᴷ;->ˏˎ()V

    .line 761
    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱˎ()V

    goto :goto_0

    .line 763
    :cond_0
    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 764
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˋॱ()V

    goto :goto_0

    .line 765
    :cond_1
    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 766
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˊॱ()V

    goto :goto_0

    .line 767
    :cond_2
    iget v0, p0, Lo/ᴷ;->ॱˊ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 768
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱˊ()V

    .line 771
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    return-object v0
.end method

.method ॱͺ()V
    .locals 3

    .line 2522
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$If;->ON_PAUSE:Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 2523
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ᐝॱ()V

    .line 2526
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2528
    invoke-virtual {p0}, Lo/ᴷ;->ʼॱ()V

    .line 2529
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2530
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_1
    return-void
.end method

.method public ॱॱ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1242
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˊᐝ:Lo/ⅼ;

    invoke-virtual {v0}, Lo/ⅼ;->ˊ()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1247
    invoke-virtual {p0}, Lo/ᴷ;->ॱˎ()Lo/ﺒ;

    .line 1248
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ʼॱ()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {v2, v0}, Lo/ﺋ;->ॱ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1249
    return-object v2
.end method

.method public ॱॱ()V
    .locals 1

    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1616
    return-void
.end method

.method public ॱॱ(Z)V
    .locals 0

    .line 1581
    return-void
.end method

.method public final ॱᐝ()Landroid/content/res/Resources;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lo/ᴷ;->ˋॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 1538
    return-void
.end method

.method final ᐝ(Landroid/os/Bundle;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lo/ᴷ;->ͺ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lo/ᴷ;->ـ:Landroid/view/View;

    iget-object v1, p0, Lo/ᴷ;->ͺ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ͺ:Landroid/util/SparseArray;

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 416
    invoke-virtual {p0, p1}, Lo/ᴷ;->ͺ(Landroid/os/Bundle;)V

    .line 417
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    return-void
.end method

.method public ᐝ(Z)V
    .locals 0

    .line 1590
    return-void
.end method

.method ᐝˊ()I
    .locals 1

    .line 2640
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2641
    const/4 v0, 0x0

    return v0

    .line 2643
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget v0, v0, Lo/ᴷ$If;->ॱ:I

    return v0
.end method

.method ᐝˋ()V
    .locals 3

    .line 2578
    iget-object v0, p0, Lo/ᴷ;->ㆍ:Lo/ʼ;

    sget-object v1, Lo/ᐝ$If;->ON_DESTROY:Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Lo/ʼ;->ˋ(Lo/ᐝ$If;)V

    .line 2579
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˈ()V

    .line 2582
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ꜟ:Z

    .line 2585
    invoke-virtual {p0}, Lo/ᴷ;->ˉ()V

    .line 2586
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2587
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2590
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    .line 2591
    return-void
.end method

.method public final ᐝॱ()Lo/ᴷ;
    .locals 1

    .line 789
    iget-object v0, p0, Lo/ᴷ;->ˋˋ:Lo/ᴷ;

    return-object v0
.end method

.method ᐝᐝ()I
    .locals 1

    .line 2654
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2655
    const/4 v0, 0x0

    return v0

    .line 2657
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget v0, v0, Lo/ᴷ$If;->ˏ:I

    return v0
.end method

.method ᐧ()V
    .locals 3

    .line 2557
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ॱˋ()V

    .line 2560
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/ᴷ;->ॱˊ:I

    .line 2561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2562
    invoke-virtual {p0}, Lo/ᴷ;->ʼ()V

    .line 2563
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_1

    .line 2564
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ᐨ:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_2

    .line 2572
    iget-object v0, p0, Lo/ᴷ;->ᐨ:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->ˎ()V

    .line 2574
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ʼॱ:Z

    .line 2575
    return-void
.end method

.method ᐨ()V
    .locals 3

    .line 2594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    .line 2595
    invoke-virtual {p0}, Lo/ᴷ;->ˊ()V

    .line 2596
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ꓸ:Landroid/view/LayoutInflater;

    .line 2597
    iget-boolean v0, p0, Lo/ᴷ;->ॱʽ:Z

    if-nez v0, :cond_0

    .line 2598
    new-instance v0, Lo/ᒼ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᒼ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2605
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    if-eqz v0, :cond_2

    .line 2606
    iget-boolean v0, p0, Lo/ᴷ;->ˏˏ:Z

    if-nez v0, :cond_1

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :cond_1
    iget-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    invoke-virtual {v0}, Lo/ﭘ;->ˈ()V

    .line 2611
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴷ;->ˉ:Lo/ﭘ;

    .line 2613
    :cond_2
    return-void
.end method

.method ᶥ()Lo/ܙ;
    .locals 1

    .line 2684
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2685
    const/4 v0, 0x0

    return-object v0

    .line 2687
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v0, v0, Lo/ᴷ$If;->ʼ:Lo/ܙ;

    return-object v0
.end method

.method ㆍ()Lo/ܙ;
    .locals 1

    .line 2677
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2678
    const/4 v0, 0x0

    return-object v0

    .line 2680
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v0, v0, Lo/ᴷ$If;->ॱॱ:Lo/ܙ;

    return-object v0
.end method

.method ꓸ()Landroid/animation/Animator;
    .locals 1

    .line 2706
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2707
    const/4 v0, 0x0

    return-object v0

    .line 2709
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v0, v0, Lo/ᴷ$If;->ˋ:Landroid/animation/Animator;

    return-object v0
.end method

.method ꜞ()I
    .locals 1

    .line 2670
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2671
    const/4 v0, 0x0

    return v0

    .line 2673
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget v0, v0, Lo/ᴷ$If;->ᐝ:I

    return v0
.end method

.method ꜟ()Landroid/view/View;
    .locals 1

    .line 2691
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2692
    const/4 v0, 0x0

    return-object v0

    .line 2694
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-object v0, v0, Lo/ᴷ$If;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method ꞌ()I
    .locals 1

    .line 2713
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2714
    const/4 v0, 0x0

    return v0

    .line 2716
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget v0, v0, Lo/ᴷ$If;->ˊ:I

    return v0
.end method

.method ﾟ()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    if-nez v0, :cond_0

    .line 2732
    const/4 v0, 0x0

    return v0

    .line 2734
    :cond_0
    iget-object v0, p0, Lo/ᴷ;->ᐧ:Lo/ᴷ$If;

    iget-boolean v0, v0, Lo/ᴷ$If;->ˋॱ:Z

    return v0
.end method
