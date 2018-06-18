.class final Lat/spardat/bcrmobile/a/b/b/d;
.super Lat/spardat/bcrmobile/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lat/spardat/bcrmobile/a/b/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lat/spardat/bcrmobile/a/b/b/d;->e:Lat/spardat/bcrmobile/a/b/b/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/a/b/b/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/a/b/b/d;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/a/b/b/d;->d:Z

    iput-object p2, p0, Lat/spardat/bcrmobile/a/b/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lat/spardat/bcrmobile/a/b/b/d;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lat/spardat/bcrmobile/a/b/b/d;->c:Z

    iput-boolean p5, p0, Lat/spardat/bcrmobile/a/b/b/d;->d:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lat/spardat/bcrmobile/a/b/b/d;
    .locals 6

    sget-object v0, Lat/spardat/bcrmobile/a/b/b/d;->e:Lat/spardat/bcrmobile/a/b/b/d;

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/a/b/b/d;->e:Lat/spardat/bcrmobile/a/b/b/d;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/a/b/b/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/a/b/b/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lat/spardat/bcrmobile/a/b/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lat/spardat/bcrmobile/a/b/b/d;->e:Lat/spardat/bcrmobile/a/b/b/d;

    :cond_1
    sget-object v0, Lat/spardat/bcrmobile/a/b/b/d;->e:Lat/spardat/bcrmobile/a/b/b/d;

    return-object v0
.end method

.method static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lat/spardat/bcrmobile/a/b/b/d;->e:Lat/spardat/bcrmobile/a/b/b/d;

    return-void
.end method

.method private varargs b()Lat/spardat/bcrmobile/model/BaseModel;
    .locals 4

    const v0, 0x7f070348

    :try_start_0
    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/b/d;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lat/spardat/bcrmobile/a/b/b/d;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/b/d;->i:Landroid/content/Context;

    const v2, 0x7f0702ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/b/d;->i:Landroid/content/Context;

    const v3, 0x7f070307

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lat/spardat/bcrmobile/model/login/LoginModel;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->e()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lat/spardat/bcrmobile/a/b/b/d;->b()Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->c()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/a/b/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/a/b/b/d;->h:Landroid/content/Context;

    iget-object v1, p0, Lat/spardat/bcrmobile/a/b/b/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/b/d;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lat/spardat/bcrmobile/a/b/b/d;->d:Z

    invoke-static {v0, v1, v2, v3}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
