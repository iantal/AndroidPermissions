.class public Laqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhij;


# instance fields
.field private final a:Ljyf;

.field private final b:Ljyi;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljyf;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyf;Ljyi;Ljava/util/Map;Ljyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyf;",
            "Ljyi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;",
            "Ljyf;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Laqwi;->a:Ljyf;

    .line 43
    iput-object p3, p0, Laqwi;->b:Ljyi;

    .line 44
    iput-object p4, p0, Laqwi;->c:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqwi;->d:Landroid/content/Context;

    .line 46
    iput-object p5, p0, Laqwi;->e:Ljyf;

    const/16 p1, 0x7dd

    .line 47
    iput p1, p0, Laqwi;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 67
    iget-object v0, p0, Laqwi;->b:Ljyi;

    iget-object v1, p0, Laqwi;->e:Ljyf;

    const-string v2, "minYearClass"

    iget v3, p0, Laqwi;->f:I

    int-to-long v3, v3

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Laqwi;->b:Ljyi;

    iget-object v3, p0, Laqwi;->a:Ljyf;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqwi;->d:Landroid/content/Context;

    .line 71
    invoke-static {v2}, Lazb;->a(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SwapChangeHandler"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Laqwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered with HelixScreenStackKillSwitchProvider. See HelixScreenStackKillSwitchProvider in Screen Stack Transitions RFC for details."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object v0, Laqwj;->a:Laqwj;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 89
    :cond_1
    iget-object p1, p0, Laqwi;->b:Ljyi;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
