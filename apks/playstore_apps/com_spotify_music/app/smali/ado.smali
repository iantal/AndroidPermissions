.class final Lado;
.super Ladg;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final i:Landroid/media/AudioManager;

.field j:I

.field private final l:Ladq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sput-object v1, Lado;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 132
    invoke-direct {p0, p1}, Ladg;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lado;->j:I

    const-string v0, "audio"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lado;->i:Landroid/media/AudioManager;

    .line 134
    new-instance v0, Ladq;

    invoke-direct {v0, p0}, Ladq;-><init>(Lado;)V

    iput-object v0, p0, Lado;->l:Ladq;

    .line 136
    iget-object v0, p0, Lado;->l:Ladq;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lado;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labm;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Ladp;

    invoke-direct {p1, p0}, Ladp;-><init>(Lado;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final b()V
    .locals 6

    .line 1103
    iget-object v0, p0, Labi;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lado;->i:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 144
    iget-object v3, p0, Lado;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lado;->j:I

    .line 145
    new-instance v3, Labg;

    const-string v4, "DEFAULT_ROUTE"

    const v5, 0x7f1004e2

    .line 146
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Labg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lado;->k:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3, v0}, Labg;->a(Ljava/util/Collection;)Labg;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Labg;->b(I)Labg;

    move-result-object v0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Labg;->a(I)Labg;

    move-result-object v0

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v2}, Labg;->e(I)Labg;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Labg;->d(I)Labg;

    move-result-object v0

    iget v1, p0, Lado;->j:I

    .line 152
    invoke-virtual {v0, v1}, Labg;->c(I)Labg;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Labg;->a()Labf;

    move-result-object v0

    .line 155
    new-instance v1, Labo;

    invoke-direct {v1}, Labo;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Labo;->a(Labf;)Labo;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Labo;->a()Labn;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lado;->a(Labn;)V

    return-void
.end method
