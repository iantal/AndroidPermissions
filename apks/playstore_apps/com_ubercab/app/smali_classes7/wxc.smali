.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwxj;

.field private b:Lwxk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwxb$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lwxc;-><init>()V

    return-void
.end method

.method static synthetic a(Lwxc;)Lwxj;
    .locals 0

    .line 151
    iget-object p0, p0, Lwxc;->a:Lwxj;

    return-object p0
.end method

.method static synthetic b(Lwxc;)Lwxk;
    .locals 0

    .line 151
    iget-object p0, p0, Lwxc;->b:Lwxk;

    return-object p0
.end method


# virtual methods
.method public a(Lwxj;)Lwxc;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxj;

    iput-object p1, p0, Lwxc;->a:Lwxj;

    return-object p0
.end method

.method public a(Lwxk;)Lwxc;
    .locals 0

    .line 169
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxk;

    iput-object p1, p0, Lwxc;->b:Lwxk;

    return-object p0
.end method

.method public a()Lwxi;
    .locals 3

    .line 160
    iget-object v0, p0, Lwxc;->a:Lwxj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxc;->b:Lwxk;

    if-eqz v0, :cond_0

    new-instance v0, Lwxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwxb;-><init>(Lwxc;Lwxb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwxk;

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

    const-class v2, Lwxj;

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
