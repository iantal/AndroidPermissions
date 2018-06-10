.class public final Lcom/bosch/myspin/serversdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/bosch/myspin/serversdk/ab;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/a;

.field private c:Lcom/bosch/myspin/serversdk/w;

.field private d:Lcom/bosch/myspin/serversdk/ac;

.field private e:Landroid/os/Bundle;

.field private volatile f:Lcom/bosch/myspin/serversdk/z$a;

.field private g:Landroid/app/Application;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Landroid/app/Activity;

.field private l:I

.field private m:Lcom/bosch/myspin/serversdk/y;

.field private volatile n:Landroid/os/Bundle;

.field private o:Lcom/bosch/myspin/serversdk/c;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bosch/myspin/serversdk/l;

.field private r:Lcom/bosch/myspin/serversdk/bc;

.field private s:Lcom/bosch/myspin/serversdk/v;

.field private t:Lcom/bosch/myspin/serversdk/ah;

.field private u:Lcom/bosch/myspin/serversdk/af;

.field private v:Lcom/bosch/myspin/serversdk/g;

.field private w:Lcom/bosch/myspin/serversdk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(ILcom/bosch/myspin/serversdk/a;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    .line 129
    iput p1, p0, Lcom/bosch/myspin/serversdk/z;->h:I

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z;->p:Ljava/util/HashMap;

    .line 131
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    return-void
.end method

.method private A()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1673
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1675
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/z;Lcom/bosch/myspin/serversdk/ac;)Lcom/bosch/myspin/serversdk/ac;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z;->d:Lcom/bosch/myspin/serversdk/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/z$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1156
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/performActivityTransformation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 1161
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/performActivityTransformation(null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 1169
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bosch/myspin/serversdk/bc;->a(Landroid/view/Window;I)V

    .line 1172
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 1173
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/View;)V

    .line 1176
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {p2, p1}, Lcom/bosch/myspin/serversdk/v;->a(Landroid/app/Activity;)V

    return-void

    .line 1180
    :cond_1
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/e;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1181
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/utils/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/utils/e;->c()V

    .line 1184
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/bosch/myspin/serversdk/bc;->b(Landroid/view/Window;I)V

    :cond_2
    return-void

    .line 1191
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinServiceClient/"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 884
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 886
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 738
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 740
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 746
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 749
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 751
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.virtualapp.identifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    goto :goto_0

    .line 755
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/getVirtualAppAnalyticsId, No meta data found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 761
    sget-object v1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServiceClient/getVirtualAppAnalyticsId, No activity found with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 766
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/z;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->x()V

    return-void
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/w;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    return-object p0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/z;)Landroid/app/Activity;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/z;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/bosch/myspin/serversdk/z;->l:I

    return p0
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/z;)Landroid/os/Bundle;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->w()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/z;)Landroid/app/Application;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic h(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/af;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    return-object p0
.end method

.method static synthetic i(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/ac;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->d:Lcom/bosch/myspin/serversdk/ac;

    return-object p0
.end method

.method static synthetic j(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/y;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    return-object p0
.end method

.method static synthetic k(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/ah;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    return-object p0
.end method

.method static synthetic l(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/g;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->v:Lcom/bosch/myspin/serversdk/g;

    return-object p0
.end method

.method static synthetic m(Lcom/bosch/myspin/serversdk/z;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private w()Landroid/os/Bundle;
    .locals 3

    .line 698
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.bosch.myspin.KEY_SCALE_FACTOR"

    .line 700
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 702
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 704
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bosch/myspin/serversdk/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.bosch.myspin.KEY_ANALYTICS_APP_ID"

    .line 707
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.bosch.myspin.KEY_VIRTUAL_APP_CLASS_NAME"

    .line 708
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "com.bosch.myspin.KEY_VISIBLE_APP_ID"

    .line 714
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1049
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->A()V

    .line 1051
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1053
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/handleResumedActivity: [activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    .line 1054
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1056
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    iget v1, p0, Lcom/bosch/myspin/serversdk/z;->l:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ah;->a(I)V

    .line 1058
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/e;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/e;->a()V

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bosch/myspin/serversdk/z;->a(Landroid/app/Activity;Z)V

    .line 1076
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1078
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS"

    .line 1082
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/v;->a(Ljava/util/List;)V

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->e()V

    .line 1092
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/z$4;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/z$4;-><init>(Lcom/bosch/myspin/serversdk/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private y()V
    .locals 3

    .line 4658
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4660
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/av;->b(I)V

    .line 4661
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/av;->b()V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ah;->f()V

    const/4 v0, 0x0

    .line 1126
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->setActivity(Landroid/app/Activity;)V

    .line 1127
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->d()V

    .line 1129
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1131
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/handlePausedActivity: [activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    .line 1132
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1135
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1138
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5631
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 5632
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/af;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 2

    .line 1614
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-eq v0, v1, :cond_0

    .line 1616
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN is not connected"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 182
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/unregisterApplication "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 186
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/y;->a()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    .line 188
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->i:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/unregisterApplication called when application already unregistered, skip"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->e()Lcom/bosch/myspin/serversdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/d;->a(I)V

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 3

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application context is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/registerApplication("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/registerApplication called with: application = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 155
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    .line 156
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->i:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 159
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/bosch/myspin/serversdk/y;

    iget v1, p0, Lcom/bosch/myspin/serversdk/z;->h:I

    invoke-direct {v0, p0, v1}, Lcom/bosch/myspin/serversdk/y;-><init>(Lcom/bosch/myspin/serversdk/ab;I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/registerApplication called after registration was already done, will skip initialization phase"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 171
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 369
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onConnectionEstablished() called with: clientData = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 372
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    .line 374
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->b()V

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/z;->b(Landroid/os/Bundle;)V

    .line 384
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/h;->f()V

    .line 387
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/content/Context;)V

    .line 390
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/a;->b()Lcom/bosch/myspin/serversdk/s;

    move-result-object p1

    sget v0, Lcom/bosch/myspin/serversdk/r;->b:I

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 394
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    new-instance v0, Lcom/bosch/myspin/serversdk/z$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/z$1;-><init>(Lcom/bosch/myspin/serversdk/z;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 4526
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4528
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Landroid/view/Window;)V

    .line 4531
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4533
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/h;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 4534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 4536
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4538
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/z$2;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/z$2;-><init>(Lcom/bosch/myspin/serversdk/z;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V
    .locals 1

    .line 1764
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1765
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V
    .locals 1

    .line 1747
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1748
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->f()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)V
    .locals 4

    .line 223
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onMySpinAvailable, launcherCapabilities = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 226
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    .line 227
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    .line 228
    new-instance p2, Lcom/bosch/myspin/serversdk/bc;

    invoke-direct {p2}, Lcom/bosch/myspin/serversdk/bc;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    .line 229
    new-instance p2, Lcom/bosch/myspin/serversdk/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/bosch/myspin/serversdk/c;-><init>(II)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->o:Lcom/bosch/myspin/serversdk/c;

    .line 230
    new-instance p2, Lcom/bosch/myspin/serversdk/af;

    invoke-direct {p2}, Lcom/bosch/myspin/serversdk/af;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    .line 232
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    const-string v1, "com.bosch.myspin.EXTRA_KEYBOARD_FOCUS_COLOR"

    .line 2311
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.bosch.myspin.EXTRA_KEYBOARD_FOCUS_COLOR"

    .line 2317
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 234
    :goto_1
    new-instance v1, Lcom/bosch/myspin/serversdk/v;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    invoke-direct {v1, v2, p2}, Lcom/bosch/myspin/serversdk/v;-><init>(Lcom/bosch/myspin/serversdk/af;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    .line 236
    new-instance p2, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    .line 237
    new-instance p2, Lcom/bosch/myspin/serversdk/ah;

    invoke-direct {p2}, Lcom/bosch/myspin/serversdk/ah;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    .line 238
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    .line 3027
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 3028
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 239
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {p2, p0}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 240
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/bosch/myspin/serversdk/ah;->a(Landroid/util/DisplayMetrics;Lcom/bosch/myspin/serversdk/af;Landroid/os/Handler;Lcom/bosch/myspin/serversdk/w;)V

    .line 243
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->a()Lcom/bosch/myspin/serversdk/t;

    move-result-object p2

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bosch/myspin/serversdk/t;->a(Landroid/content/Context;)V

    .line 244
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object p2

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {p2, v1, v0, v0}, Lcom/bosch/myspin/serversdk/h;->a(Lcom/bosch/myspin/serversdk/af;II)V

    .line 245
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->f()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {p2, v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/a$a;)V

    .line 246
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a()V

    .line 247
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/w;)V

    .line 249
    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 251
    new-instance p2, Lcom/bosch/myspin/serversdk/l;

    invoke-direct {p2}, Lcom/bosch/myspin/serversdk/l;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    .line 252
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    invoke-virtual {p2, p1}, Lcom/bosch/myspin/serversdk/l;->a(Lcom/bosch/myspin/serversdk/w;)V

    .line 254
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    const-string v0, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 255
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)V

    .line 256
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object p2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/w;Landroid/content/Context;)V

    goto :goto_2

    .line 260
    :cond_2
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/m;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/m;->a()V

    .line 261
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object p2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    invoke-virtual {p2, v0, v1}, Lcom/bosch/myspin/serversdk/ar;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 264
    :goto_2
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    const-string v0, "com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS"

    .line 265
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 267
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    const-string v0, "com.bosch.myspin.EXTRA_ALLOWED_KEYBOARDS"

    .line 268
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/v;->a(Ljava/util/List;)V

    .line 275
    :cond_3
    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 279
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->w()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bosch/myspin/serversdk/w;->a(Landroid/os/Bundle;)V

    .line 281
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->A()V

    goto :goto_3

    .line 288
    :cond_4
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 290
    sget-object p2, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/onMySpinAvailable with Launcher without background support, perform appResume logic"

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 293
    iget p2, p0, Lcom/bosch/myspin/serversdk/z;->l:I

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->w()Landroid/os/Bundle;

    move-result-object v1

    .line 293
    invoke-interface {p1, p2, v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 299
    :cond_5
    :goto_3
    sget-object p1, Lcom/bosch/myspin/serversdk/z$a;->b:Lcom/bosch/myspin/serversdk/z$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    return-void
.end method

.method public final a([I[I[I[II)V
    .locals 15

    move-object v0, p0

    .line 1682
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/z;->v:Lcom/bosch/myspin/serversdk/g;

    if-nez v1, :cond_0

    .line 1684
    new-instance v1, Lcom/bosch/myspin/serversdk/g;

    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->h()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/bosch/myspin/serversdk/g;-><init>(F)V

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/z;->v:Lcom/bosch/myspin/serversdk/g;

    .line 1685
    new-instance v1, Lcom/bosch/myspin/serversdk/z$5;

    invoke-direct {v1, v0}, Lcom/bosch/myspin/serversdk/z$5;-><init>(Lcom/bosch/myspin/serversdk/z;)V

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/z;->w:Lcom/bosch/myspin/serversdk/g$a;

    .line 1721
    :cond_0
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/z;->v:Lcom/bosch/myspin/serversdk/g;

    move-object/from16 v11, p1

    move/from16 v12, p5

    invoke-virtual {v1, v11, v12}, Lcom/bosch/myspin/serversdk/g;->a([II)J

    move-result-wide v13

    .line 1723
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/z;->v:Lcom/bosch/myspin/serversdk/g;

    iget-object v10, v0, Lcom/bosch/myspin/serversdk/z;->w:Lcom/bosch/myspin/serversdk/g$a;

    move-wide v3, v13

    move-object v5, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v9, v12

    invoke-virtual/range {v2 .. v10}, Lcom/bosch/myspin/serversdk/g;->a(J[I[I[I[IILcom/bosch/myspin/serversdk/g$a;)V

    .line 1729
    iget-object v2, v0, Lcom/bosch/myspin/serversdk/z;->w:Lcom/bosch/myspin/serversdk/g$a;

    invoke-interface/range {v2 .. v9}, Lcom/bosch/myspin/serversdk/g$a;->a(J[I[I[I[II)V

    return-void
.end method

.method public final a(J)Z
    .locals 1

    .line 1490
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1492
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(J)Z

    move-result p1

    return p1

    .line 1498
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->d()Lcom/bosch/myspin/serversdk/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/as;->b(J)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 1

    .line 1437
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1439
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/l;->initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/m;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;

    move-result-object v0

    .line 1447
    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/m;->initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 788
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 796
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/z;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 810
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    .line 811
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber"

    .line 812
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    const/16 p2, 0x14

    invoke-interface {p1, p2, v0}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    .line 798
    :cond_3
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinServiceClient/initiatePhoneCall( name, phoneNumber ) must not be empty!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0

    .line 792
    :cond_4
    :goto_1
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinServiceClient/initiatePhoneCall( name, phoneNumber ) must not be null!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final b(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 3

    .line 1515
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1517
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object p1

    return-object p1

    .line 1524
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    .line 6257
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->d()Lcom/bosch/myspin/serversdk/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/as;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    const-string v2, "unknown"

    .line 6261
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6262
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 201
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onMySpinLauncherNotFound "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 203
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1567
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1569
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/au;->a(I)V

    return-void

    .line 1575
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/av;->a(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 429
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-eq v0, v1, :cond_0

    .line 431
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/onMySpinClientDataChanged not connected"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 435
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onMySpinClientDataChanged() called with: clientData = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 440
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onMySpinClientDataChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 444
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onMySpinClientDataChanged : null"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    :cond_2
    if-eqz p1, :cond_9

    .line 455
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onMySpinClientDataChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 461
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 463
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const-string v2, "com.bosch.myspin.clientdata.KEY_HAS_AUDIOHANDLING_CAPABILITY"

    const/4 v3, 0x0

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Z)V

    .line 3598
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/callOnFrameAttributesChangedOnCondition"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-nez p1, :cond_4

    .line 3601
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/callOnFrameAttributesChangedOnCondition clientData is null"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH"

    .line 3604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT"

    .line 3605
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.bosch.myspin.clientdata.KEY_PIXELENDIANESS"

    .line 3606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.bosch.myspin.clientdata.KEY_PIXELFORMAT"

    .line 3607
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSION_SUPPORTED"

    .line 3608
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSION_OVERRIDE"

    .line 3609
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"

    .line 3610
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"

    .line 3618
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.bosch.myspin.clientdata.KEY_COMPRESSIONTYPE"

    .line 3620
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    :cond_6
    move v3, v0

    :cond_7
    move v9, v3

    const-string v0, "com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT"

    .line 3627
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH"

    .line 3628
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "com.bosch.myspin.clientdata.KEY_COMPRESSION_SUPPORTED"

    .line 3629
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "com.bosch.myspin.clientdata.KEY_COMPRESSION_OVERRIDE"

    .line 3630
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "com.bosch.myspin.clientdata.KEY_PIXELFORMAT"

    .line 3631
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "com.bosch.myspin.clientdata.KEY_PIXELENDIANESS"

    .line 3632
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 4228
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServiceClient/onFrameAttributesChangedImpl() called with: frameHeight = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], frameWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], supportedCompressions = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], overrideCompression = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], compressionType = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], pixelFormat = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], pixelEndianness = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 4235
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    move v5, v0

    move v6, v1

    invoke-virtual/range {v4 .. v11}, Lcom/bosch/myspin/serversdk/ah;->a(IIIIIII)V

    .line 4238
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->h()F

    move-result p1

    .line 4240
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, v1, p1}, Lcom/bosch/myspin/serversdk/h;->a(II)V

    .line 4243
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0, v1, p1}, Lcom/bosch/myspin/serversdk/v;->a(II)V

    .line 4246
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->o:Lcom/bosch/myspin/serversdk/c;

    invoke-virtual {v0, v1, p1}, Lcom/bosch/myspin/serversdk/c;->a(II)V

    .line 4248
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->o:Lcom/bosch/myspin/serversdk/c;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/bc;->a(Lcom/bosch/myspin/serversdk/bc$a;)V

    :cond_8
    return-void

    .line 474
    :cond_9
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/onMySpinClientDataChanged : null"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 213
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onUnsupportedAndroidApiVersion "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 214
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    .line 217
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/z;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1592
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1594
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 1596
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/au;->b(I)V

    return-void

    .line 1600
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/av;->b(I)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 324
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onMySpinNotAvailable "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 326
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    .line 329
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()V

    .line 330
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/h;->a()V

    .line 331
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->a()Lcom/bosch/myspin/serversdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/t;->b(Landroid/content/Context;)V

    .line 332
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->f()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()V

    .line 333
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a()V

    .line 336
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/au;->a()V

    .line 337
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/l;->a()V

    .line 338
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/av;->b()V

    .line 343
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    .line 344
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ar;->a(Landroid/content/Context;)V

    .line 347
    :goto_0
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    .line 348
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->o:Lcom/bosch/myspin/serversdk/c;

    .line 349
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->f()V

    .line 350
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    .line 351
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    .line 352
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ah;->c()V

    .line 353
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    .line 354
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/af;->c()V

    .line 355
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->u:Lcom/bosch/myspin/serversdk/af;

    .line 356
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 358
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    .line 359
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1464
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1466
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/l;->initiateNavigationByAddress(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/m;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;

    move-result-object v0

    .line 1474
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/m;->initiateNavigationByAddress(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 484
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinClientState:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onConnectionClosed()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 486
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-ne v0, v1, :cond_1

    .line 488
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    .line 490
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    .line 499
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->b()Lcom/bosch/myspin/serversdk/s;

    move-result-object v1

    sget v2, Lcom/bosch/myspin/serversdk/r;->c:I

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 501
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->y()V

    .line 504
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/h;->b()V

    .line 507
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->e()Lcom/bosch/myspin/serversdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/d;->b()V

    .line 510
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b()V

    .line 514
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bosch/myspin/serversdk/z;->a(Landroid/app/Activity;Z)V

    .line 515
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/bc;->a()V

    .line 516
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/bc;->a(Lcom/bosch/myspin/serversdk/bc$a;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    .line 646
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 648
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_FOCUS_CONTROL_CAPABILITY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const-string v0, "com.bosch.myspin.clientdata.KEY_REQUIRES_FOCUS_CONTROL"

    .line 662
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "com.bosch.myspin.clientdata.KEY_IS_TWO_WHEELER"

    .line 675
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "com.bosch.myspin.clientdata.KEY_IS_OTHER_VEHICLE"

    .line 688
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 6

    const-string v0, "com.bosch.myspin.clientdata.KEY_HAS_PHONE_CALL_CAPABILITY"

    .line 835
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;)Z

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->e:Landroid/os/Bundle;

    const-string v4, "com.bosch.myspin.EXTRA_LAUNCHER_SDK_VERSION"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x4f4d

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 846
    :cond_1
    :goto_0
    sget-object v1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v4, "MySpinServiceClient/hasPhoneCallCapability, will return false because currently used service version does not support the phone call feature."

    invoke-static {v1, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final k()Z
    .locals 1

    const-string v0, "com.bosch.myspin.clientdata.KEY_HAS_POSITIONINFORMATION_CAPABILITY"

    .line 869
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    .line 898
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 900
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/z;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/openLauncher() called, request will be handled in service"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 903
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 904
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    const/16 v2, 0x13

    invoke-interface {v1, v2, v0}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    return-void

    .line 908
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/openLauncher() called, request will be handled in SDK, because current Launcher does not support this functionality"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 911
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/z$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/z$3;-><init>(Lcom/bosch/myspin/serversdk/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1261
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onBackButtonPressedImpl"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1262
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->c()V

    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/h;->c()V

    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->t:Lcom/bosch/myspin/serversdk/ah;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ah;->g()V

    :cond_0
    return-void
.end method

.method public final o()Landroid/graphics/Point;
    .locals 4

    .line 1334
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1335
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_PHYSICAL_HEIGHT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1336
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const-string v3, "com.bosch.myspin.clientdata.KEY_PHYSICAL_WIDTH"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1338
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 929
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityCreated() called with: activity = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], savedInstanceState = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1025
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityDestroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1027
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->r:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/bc;->a(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 991
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 992
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->setActivity(Landroid/app/Activity;)V

    .line 994
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v2, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-ne v1, v2, :cond_0

    .line 996
    sget-object v1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinServiceClient/onActivityPaused, connected to mySPIN"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 998
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->y()V

    .line 999
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/w;->a()V

    .line 1003
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-ne v1, p1, :cond_1

    .line 1005
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 942
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityResumed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 942
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 946
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    .line 947
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/z;->l:I

    .line 948
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->setActivity(Landroid/app/Activity;)V

    .line 950
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-ne v0, v1, :cond_0

    .line 952
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onActivityResumed, connected to mySPIN"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 953
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->x()V

    .line 955
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    iget v1, p0, Lcom/bosch/myspin/serversdk/z;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 956
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->w()Landroid/os/Bundle;

    move-result-object v2

    .line 955
    invoke-interface {v0, v1, p1, v2}, Lcom/bosch/myspin/serversdk/w;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    if-ne v0, v1, :cond_1

    .line 963
    sget-object p1, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/onActivityResumed with state MYSPIN_NOT_AVAILABLE while running with the launcher without background support, try manually rebinding to the service."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 967
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->m:Lcom/bosch/myspin/serversdk/y;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/y;->a(Landroid/content/Context;)V

    return-void

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->b:Lcom/bosch/myspin/serversdk/z$a;

    if-ne v0, v1, :cond_2

    .line 971
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 976
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/onActivityResumed with state MYSPIN_AVAILABLE while running with the launcher without background support, perform activity selected. "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 979
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    iget v1, p0, Lcom/bosch/myspin/serversdk/z;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 980
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->w()Landroid/os/Bundle;

    move-result-object v2

    .line 979
    invoke-interface {v0, v1, p1, v2}, Lcom/bosch/myspin/serversdk/w;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 982
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->A()V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1200
    sget-object p2, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinServiceClient/onActivitySaveInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1200
    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 936
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1013
    sget-object v0, Lcom/bosch/myspin/serversdk/z;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onActivityStopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1015
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/e;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/utils/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/utils/e;->c()V

    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1295
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-ne p2, v0, :cond_1

    .line 1297
    sget-object p2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/onChildViewAdded"

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1298
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    if-eqz p2, :cond_0

    .line 1300
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->s:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {p2, p1}, Lcom/bosch/myspin/serversdk/v;->a(Landroid/view/View;)V

    .line 1303
    :cond_0
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 1306
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1314
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->f:Lcom/bosch/myspin/serversdk/z$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-ne p1, v0, :cond_0

    .line 1316
    sget-object p1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServiceClient/onChildViewRemoved"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1318
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->k:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1321
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/Point;
    .locals 4

    .line 1349
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1350
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.clientdata.KEY_SCREEN_HEIGHT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1351
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z;->n:Landroid/os/Bundle;

    const-string v3, "com.bosch.myspin.clientdata.KEY_SCREEN_WIDTH"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1353
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final q()F
    .locals 1

    .line 1377
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1378
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->h()F

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1395
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    const-string v0, "com.bosch.myspin.clientdata.KEY_HAS_AUDIOHANDLING_CAPABILITY"

    .line 1396
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1410
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->q:Lcom/bosch/myspin/serversdk/l;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/l;->getNavigationCapabilityState()I

    move-result v0

    return v0

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/m;->a(Landroid/content/Context;)Lcom/bosch/myspin/serversdk/m;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/m;->getNavigationCapabilityState()I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1543
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1545
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/au;->b()Z

    move-result v0

    return v0

    .line 1551
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/av;->c()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1646
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1647
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->c:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    .line 1779
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/z;->z()V

    .line 1780
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z;->b:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b()V

    return-void
.end method
