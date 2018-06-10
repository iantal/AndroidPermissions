.class public abstract Lapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lany;


# instance fields
.field public final a:Lass;

.field public final b:Ljava/lang/String;

.field private c:Larf;


# direct methods
.method public constructor <init>(Lany;Lanz;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connected.car.sdk"

    .line 17
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    iput-object v0, p0, Lapm;->a:Lass;

    .line 35
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapm;->b:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lapm;->a:Lass;

    const-string v1, "InternalScreen(mIdent=%s, this=%s, parent=%s, l=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapm;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a()Larf;
    .locals 1

    .line 95
    invoke-direct {p0}, Lapm;->b()V

    .line 96
    iget-object v0, p0, Lapm;->c:Larf;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 100
    iget-object v0, p0, Lapm;->c:Larf;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Latj;->a()Latj;

    move-result-object v0

    const-class v1, Larb;

    invoke-virtual {v0, v1}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object v0

    check-cast v0, Larf;

    iput-object v0, p0, Lapm;->c:Larf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lapm;->a:Lass;

    const-string v1, "setTitle(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lapm;->b()V

    .line 57
    invoke-direct {p0}, Lapm;->a()Larf;

    move-result-object v0

    iget-object v1, p0, Lapm;->b:Ljava/lang/String;

    .line 1106
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Larf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#setTitle(java.lang.String arg0, java.lang.String arg1)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "arg0"

    .line 1108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "arg1"

    .line 1109
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-static {v2}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lapm;->a:Lass;

    const-string v1, "showError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lapm;->b()V

    .line 71
    invoke-direct {p0}, Lapm;->a()Larf;

    move-result-object v0

    .line 2090
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Larf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#showError(java.lang.String arg0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "arg0"

    .line 2092
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    invoke-static {v1}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method
