.class Lo/qt$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/qt$If;->ˏ:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lo/qt$If;->ॱ:Landroid/app/Application;

    .line 88
    return-void
.end method

.method static synthetic ˋ(Lo/qt$If;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/qt$If;->ˎ()V

    return-void
.end method

.method private ˎ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 92
    iget-object v0, p0, Lo/qt$If;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 93
    iget-object v0, p0, Lo/qt$If;->ॱ:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/qt$If;Lo/qt$if;)Z
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lo/qt$If;->ˏ(Lo/qt$if;)Z

    move-result v0

    return v0
.end method

.method private ˏ(Lo/qt$if;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 100
    iget-object v0, p0, Lo/qt$If;->ॱ:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lo/qt$If$5;

    invoke-direct {v1, p0, p1}, Lo/qt$If$5;-><init>(Lo/qt$If;Lo/qt$if;)V

    .line 140
    iget-object v0, p0, Lo/qt$If;->ॱ:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    iget-object v0, p0, Lo/qt$If;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
