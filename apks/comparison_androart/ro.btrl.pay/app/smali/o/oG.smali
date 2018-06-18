.class public Lo/oG;
.super Landroid/content/res/Resources;
.source ""


# static fields
.field private static ˋ:Lo/oG;

.field private static final ॱ:Ljava/lang/reflect/Field;


# instance fields
.field private ˊ:Lo/oA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    sput-object v0, Lo/oG;->ॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 35
    :catch_0
    move-exception v2

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/res/Resources;-><init>(Ljava/lang/ClassLoader;)V

    .line 82
    invoke-static {p1}, Lo/oG;->ॱ(Landroid/content/res/Resources;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/oG;->ˋ(Landroid/content/res/ResourcesImpl;)V

    .line 83
    return-void
.end method

.method static declared-synchronized ˎ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 3

    const-class v2, Lo/oG;

    monitor-enter v2

    .line 47
    instance-of v0, p0, Lo/oG;

    if-eqz v0, :cond_0

    .line 49
    monitor-exit v2

    return-object p0

    .line 51
    :cond_0
    :try_start_0
    sget-object v0, Lo/oG;->ˋ:Lo/oG;

    if-eqz v0, :cond_1

    sget-object v0, Lo/oG;->ˋ:Lo/oG;

    .line 52
    invoke-direct {v0}, Lo/oG;->ˏ()Landroid/content/res/ResourcesImpl;

    move-result-object v0

    invoke-static {p0}, Lo/oG;->ॱ(Landroid/content/res/Resources;)Landroid/content/res/ResourcesImpl;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 54
    :cond_1
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0}, Lo/oG;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lo/oG;->ˋ:Lo/oG;

    .line 56
    :cond_2
    sget-object v0, Lo/oG;->ˋ:Lo/oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private ˏ()Landroid/content/res/ResourcesImpl;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    iget-object v0, v0, Lo/oA;->ॱ:Landroid/content/res/ResourcesImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/content/res/Resources;)Landroid/content/res/ResourcesImpl;
    .locals 1

    .line 67
    :try_start_0
    sget-object v0, Lo/oG;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 3

    .line 89
    const/4 v2, 0x0

    .line 90
    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 92
    const-string v0, "layout"

    invoke-virtual {p0, p1, v0}, Lo/oG;->ॱ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 94
    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 3

    .line 101
    const/4 v2, 0x0

    .line 102
    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 104
    const-string v0, "xml"

    invoke-virtual {p0, p1, v0}, Lo/oG;->ॱ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 106
    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/content/res/ResourcesImpl;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    iget-object v0, v0, Lo/oA;->ॱ:Landroid/content/res/ResourcesImpl;

    if-eq v0, p1, :cond_1

    .line 134
    :cond_0
    new-instance v0, Lo/oA;

    invoke-direct {v0, p1}, Lo/oA;-><init>(Landroid/content/res/ResourcesImpl;)V

    iput-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    .line 135
    iget-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    invoke-super {p0, v0}, Landroid/content/res/Resources;->setImpl(Landroid/content/res/ResourcesImpl;)V

    .line 137
    :cond_1
    return-void
.end method

.method ॱ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/oG;->ˊ:Lo/oA;

    invoke-virtual {v0, p1, p2}, Lo/oA;->ˊ(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method
