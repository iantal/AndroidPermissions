.class public Lcom/paypal/android/sdk/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/cx;


# static fields
.field private static final a:Ljava/lang/String; = "bt"


# instance fields
.field private final b:Lcom/paypal/android/sdk/a;

.field private final c:Lcom/paypal/android/sdk/bs;

.field private final d:Lcom/paypal/android/sdk/bx;

.field private final e:Lcom/paypal/android/sdk/bu;

.field private f:Lcom/paypal/android/sdk/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/bs;Lcom/paypal/android/sdk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bt;->b:Lcom/paypal/android/sdk/a;

    iput-object p2, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    new-instance p1, Lcom/paypal/android/sdk/bx;

    invoke-direct {p1}, Lcom/paypal/android/sdk/bx;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bt;->d:Lcom/paypal/android/sdk/bx;

    new-instance p1, Lcom/paypal/android/sdk/bu;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/bu;-><init>(Lcom/paypal/android/sdk/bt;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/bt;->e:Lcom/paypal/android/sdk/bu;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/bt;Lcom/paypal/android/sdk/cw;)V
    .locals 2

    iget-object p0, p0, Lcom/paypal/android/sdk/bt;->d:Lcom/paypal/android/sdk/bx;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/paypal/android/sdk/bx;->a(Lcom/paypal/android/sdk/cw;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/cu;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mEnvironment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mEnvironment.getEndpoints():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bs;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/paypal/android/sdk/cu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "returning:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->f:Lcom/paypal/android/sdk/cs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cs;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/bz;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->d:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/bx;->a(Lcom/paypal/android/sdk/bz;)V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/cs;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->f:Lcom/paypal/android/sdk/cs;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/paypal/android/sdk/bt;->f:Lcom/paypal/android/sdk/cs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/paypal/android/sdk/cw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->l()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/cw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/android/sdk/bt;->e:Lcom/paypal/android/sdk/bu;

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/bu;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->d:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bx;->a()V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/cw;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->f:Lcom/paypal/android/sdk/cs;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/cs;->a(Lcom/paypal/android/sdk/cw;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/paypal/android/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->b:Lcom/paypal/android/sdk/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bt;->c:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
