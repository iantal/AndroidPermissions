.class public final Lcom/trusteer/taz/c/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->e:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->e:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/trusteer/taz/c/f;->e:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->b:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->c:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    iput v0, p0, Lcom/trusteer/taz/c/f;->a:I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private a()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/c/f;->e:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method private a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/f;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    iput v0, p0, Lcom/trusteer/taz/c/f;->a:I

    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/c/f;->a:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/trusteer/taz/c/f;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/c/f;->c:Ljava/lang/String;

    return-void
.end method
