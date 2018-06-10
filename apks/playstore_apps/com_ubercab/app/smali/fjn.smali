.class final Lfjn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldzy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfjn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lfjn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfjn;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfjn;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lfjn;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lfjn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfjn;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lftm;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lfjo;

    invoke-direct {v1, p0, p1}, Lfjo;-><init>(Lfjn;Lftm;)V

    invoke-interface {p1, v0, v1}, Lftm;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lfjr;

    invoke-direct {v1, p0, p1}, Lfjr;-><init>(Lfjn;Lftm;)V

    invoke-interface {p1, v0, v1}, Lftm;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lfjs;

    invoke-direct {v1, p0, p1}, Lfjs;-><init>(Lfjn;Lftm;)V

    invoke-interface {p1, v0, v1}, Lftm;->a(Ljava/lang/String;Lcpr;)V

    iget-object v0, p0, Lfjn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lfjt;

    invoke-direct {v2, p0, p1}, Lfjt;-><init>(Lfjn;Lftm;)V

    invoke-virtual {v0, v1, v2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    :cond_0
    return-void
.end method
