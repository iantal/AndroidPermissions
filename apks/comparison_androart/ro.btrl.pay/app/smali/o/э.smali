.class public Lo/э;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field private static ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lo/\u044d;>;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private final ˊ:Landroid/content/res/Resources;

.field private final ˋ:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/э;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lo/ԍ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lo/ԍ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ԍ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/э;->ˊ:Landroid/content/res/Resources;

    .line 97
    iget-object v0, p0, Lo/э;->ˊ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    .line 98
    iget-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lo/Т;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Т;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/э;->ˊ:Landroid/content/res/Resources;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    .line 103
    :goto_0
    return-void
.end method

.method private static ˎ(Landroid/content/Context;)Z
    .locals 2

    .line 77
    instance-of v0, p0, Lo/э;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lo/Т;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lo/ԍ;

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Lo/ԍ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .line 45
    invoke-static {p0}, Lo/э;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget-object v2, Lo/э;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    goto :goto_3

    .line 51
    :cond_0
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 52
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    :cond_1
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_6

    .line 59
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/э;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/э;->getBaseContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 62
    monitor-exit v2

    return-object v5

    .line 58
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 68
    :cond_6
    :goto_3
    :try_start_1
    new-instance v3, Lo/э;

    invoke-direct {v3, p0}, Lo/э;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lo/э;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v2

    return-object v3

    .line 71
    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    .line 73
    :cond_7
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/э;->ˊ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/э;->ˊ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    :goto_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/э;->ˋ:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    :goto_0
    return-void
.end method
