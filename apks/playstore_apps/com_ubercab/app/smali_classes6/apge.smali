.class public final Lapge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapgj;

.field private b:Lapdh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapgd$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lapge;-><init>()V

    return-void
.end method

.method static synthetic a(Lapge;)Lapgj;
    .locals 0

    .line 220
    iget-object p0, p0, Lapge;->a:Lapgj;

    return-object p0
.end method

.method static synthetic b(Lapge;)Lapdh;
    .locals 0

    .line 220
    iget-object p0, p0, Lapge;->b:Lapdh;

    return-object p0
.end method


# virtual methods
.method public a(Lapdh;)Lapge;
    .locals 0

    .line 238
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdh;

    iput-object p1, p0, Lapge;->b:Lapdh;

    return-object p0
.end method

.method public a(Lapgj;)Lapge;
    .locals 0

    .line 233
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapgj;

    iput-object p1, p0, Lapge;->a:Lapgj;

    return-object p0
.end method

.method public a()Lapgi;
    .locals 3

    .line 229
    iget-object v0, p0, Lapge;->a:Lapgj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapge;->b:Lapdh;

    if-eqz v0, :cond_0

    new-instance v0, Lapgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Lapge;Lapgd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapdh;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapgj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
