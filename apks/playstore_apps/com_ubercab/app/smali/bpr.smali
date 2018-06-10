.class public Lbpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbpm;

.field private final b:Lbpm;


# direct methods
.method private constructor <init>(Lbpm;Lbpm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbpr;->a:Lbpm;

    .line 33
    iput-object p2, p0, Lbpr;->b:Lbpm;

    return-void
.end method

.method synthetic constructor <init>(Lbpm;Lbpm;Lbpr$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lbpr;-><init>(Lbpm;Lbpm;)V

    return-void
.end method

.method public static c()Lbps;
    .locals 1

    .line 45
    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    return-object v0
.end method

.method public static d()Lbpr;
    .locals 3

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "native_modules"

    const-wide/32 v1, 0x1e8480

    .line 50
    invoke-static {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;J)Lbpm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "native_modules"

    .line 51
    invoke-static {v0}, Lbpm;->a(Ljava/lang/String;)Lbpm;

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {}, Lbpr;->c()Lbps;

    move-result-object v1

    const-string v2, "js"

    .line 53
    invoke-static {v2}, Lbpm;->a(Ljava/lang/String;)Lbpm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbps;->b(Lbpm;)Lbps;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lbps;->a(Lbpm;)Lbps;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbps;->a()Lbpr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbpm;
    .locals 1

    .line 37
    iget-object v0, p0, Lbpr;->a:Lbpm;

    return-object v0
.end method

.method public b()Lbpm;
    .locals 1

    .line 41
    iget-object v0, p0, Lbpr;->b:Lbpm;

    return-object v0
.end method
