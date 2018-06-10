.class final Lxdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdg;


# instance fields
.field private a:Lxdi;

.field private b:Lxdm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxda$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lxdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lxdb;)Lxdm;
    .locals 0

    .line 61
    iget-object p0, p0, Lxdb;->b:Lxdm;

    return-object p0
.end method

.method static synthetic b(Lxdb;)Lxdi;
    .locals 0

    .line 61
    iget-object p0, p0, Lxdb;->a:Lxdi;

    return-object p0
.end method


# virtual methods
.method public a(Lxdi;)Lxdb;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdi;

    iput-object p1, p0, Lxdb;->a:Lxdi;

    return-object p0
.end method

.method public a(Lxdm;)Lxdb;
    .locals 0

    .line 73
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdm;

    iput-object p1, p0, Lxdb;->b:Lxdm;

    return-object p0
.end method

.method public a()Lxdf;
    .locals 3

    .line 68
    iget-object v0, p0, Lxdb;->a:Lxdi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdb;->b:Lxdm;

    if-eqz v0, :cond_0

    new-instance v0, Lxda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxda;-><init>(Lxdb;Lxda$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lxdm;

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

    const-class v2, Lxdi;

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

.method public synthetic b(Lxdi;)Lxdg;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lxdb;->a(Lxdi;)Lxdb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lxdm;)Lxdg;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lxdb;->a(Lxdm;)Lxdb;

    move-result-object p1

    return-object p1
.end method
