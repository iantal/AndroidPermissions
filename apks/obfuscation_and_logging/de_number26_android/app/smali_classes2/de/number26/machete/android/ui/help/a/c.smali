.class public final Lde/number26/machete/android/ui/help/a/c;
.super Ljava/lang/Object;
.source "LiveChatConfigProvider.kt"


# static fields
.field static final synthetic a:[Lf/g/g;


# instance fields
.field private final b:Lf/b;

.field private final c:Lf/b;

.field private final d:Lf/b;

.field private final e:Lf/b;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/ui/help/a/c;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "orgId"

    const-string v4, "getOrgId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/ui/help/a/c;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "deploymentId"

    const-string v4, "getDeploymentId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/ui/help/a/c;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "liveAgentPod"

    const-string v4, "getLiveAgentPod()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/ui/help/a/c;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "buttonId"

    const-string v4, "getButtonId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/ui/help/a/c;->a:[Lf/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/c;->f:Landroid/content/Context;

    .line 10
    new-instance p1, Lde/number26/machete/android/ui/help/a/c$d;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/help/a/c$d;-><init>(Lde/number26/machete/android/ui/help/a/c;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/c;->b:Lf/b;

    .line 17
    new-instance p1, Lde/number26/machete/android/ui/help/a/c$b;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/help/a/c$b;-><init>(Lde/number26/machete/android/ui/help/a/c;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/c;->c:Lf/b;

    .line 24
    new-instance p1, Lde/number26/machete/android/ui/help/a/c$c;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/help/a/c$c;-><init>(Lde/number26/machete/android/ui/help/a/c;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/c;->d:Lf/b;

    .line 31
    new-instance p1, Lde/number26/machete/android/ui/help/a/c$a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/help/a/c$a;-><init>(Lde/number26/machete/android/ui/help/a/c;)V

    check-cast p1, Lf/d/a/a;

    invoke-static {p1}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/c;->e:Lf/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/help/a/c;)Landroid/content/Context;
    .locals 0

    .line 8
    iget-object p0, p0, Lde/number26/machete/android/ui/help/a/c;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/c;->b:Lf/b;

    sget-object v1, Lde/number26/machete/android/ui/help/a/c;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/c;->c:Lf/b;

    sget-object v1, Lde/number26/machete/android/ui/help/a/c;->a:[Lf/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/c;->d:Lf/b;

    sget-object v1, Lde/number26/machete/android/ui/help/a/c;->a:[Lf/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/c;->e:Lf/b;

    sget-object v1, Lde/number26/machete/android/ui/help/a/c;->a:[Lf/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
