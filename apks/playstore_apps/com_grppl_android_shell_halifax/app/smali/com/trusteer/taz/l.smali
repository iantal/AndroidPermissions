.class public final Lcom/trusteer/taz/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/l$a;,
        Lcom/trusteer/taz/l$b;,
        Lcom/trusteer/taz/l$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/trusteer/taz/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:[Lcom/trusteer/taz/l$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    const-class v0, Lcom/trusteer/taz/l$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/trusteer/taz/l$1;

    invoke-direct {v1, p0}, Lcom/trusteer/taz/l$1;-><init>(Lcom/trusteer/taz/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/trusteer/taz/l$c;->a()I

    move-result v0

    new-array v0, v0, [Lcom/trusteer/taz/l$b;

    iput-object v0, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/trusteer/taz/l$c;->d:Lcom/trusteer/taz/l$c;

    invoke-virtual {v1}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/trusteer/taz/l$c;->e:Lcom/trusteer/taz/l$c;

    invoke-virtual {v1}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    new-instance v2, Lcom/trusteer/taz/l$a;

    invoke-static {v0}, Lcom/trusteer/taz/l$c;->a(I)Lcom/trusteer/taz/l$c;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/trusteer/taz/l$a;-><init>(Lcom/trusteer/taz/l;Lcom/trusteer/taz/l$c;)V

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    new-instance v2, Lcom/trusteer/taz/l$b;

    invoke-static {v0}, Lcom/trusteer/taz/l$c;->a(I)Lcom/trusteer/taz/l$c;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/trusteer/taz/l$b;-><init>(Lcom/trusteer/taz/l;Lcom/trusteer/taz/l$c;)V

    aput-object v2, v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/l;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/l;->c:Landroid/os/Handler;

    return-object p1
.end method

.method private static a(I)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/trusteer/taz/l$c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/trusteer/taz/l$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {}, Lcom/trusteer/taz/l$c;->values()[Lcom/trusteer/taz/l$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v6

    shl-int/2addr v5, v6

    and-int v6, p0, v5

    if-ne v6, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 4

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    iget-object v2, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/l;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "Enter"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    iget-object v2, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggers (unreg): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/trusteer/taz/l;->a(I)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/trusteer/taz/l$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v0, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    iget-object v2, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggers (reg): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/trusteer/taz/l;->a(I)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/trusteer/taz/l$c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v0, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/trusteer/taz/l;->b:Ljava/util/EnumSet;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    sget-object v2, Lcom/trusteer/taz/l$2;->a:[I

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/trusteer/taz/l$b;->a()V

    iget-object v3, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/trusteer/taz/l;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/trusteer/taz/l$b;->a()V

    iget-object v3, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/trusteer/taz/l;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/trusteer/taz/l$b;->a()V

    iget-object v3, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/trusteer/taz/l;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/trusteer/taz/l$b;->a()V

    iget-object v3, p0, Lcom/trusteer/taz/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/trusteer/taz/l;->d:[Lcom/trusteer/taz/l$b;

    invoke-virtual {v0}, Lcom/trusteer/taz/l$c;->ordinal()I

    move-result v0

    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/trusteer/taz/l;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final native a(ILandroid/content/Intent;)V
.end method
