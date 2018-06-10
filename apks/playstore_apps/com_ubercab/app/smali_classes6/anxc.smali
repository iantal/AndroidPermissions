.class public final Lanxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanxf;

.field private b:Lanxg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanxb$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lanxc;-><init>()V

    return-void
.end method

.method static synthetic a(Lanxc;)Lanxf;
    .locals 0

    .line 132
    iget-object p0, p0, Lanxc;->a:Lanxf;

    return-object p0
.end method

.method static synthetic b(Lanxc;)Lanxg;
    .locals 0

    .line 132
    iget-object p0, p0, Lanxc;->b:Lanxg;

    return-object p0
.end method


# virtual methods
.method public a(Lanxf;)Lanxc;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxf;

    iput-object p1, p0, Lanxc;->a:Lanxf;

    return-object p0
.end method

.method public a(Lanxg;)Lanxc;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxg;

    iput-object p1, p0, Lanxc;->b:Lanxg;

    return-object p0
.end method

.method public a()Lanxe;
    .locals 3

    .line 141
    iget-object v0, p0, Lanxc;->a:Lanxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanxc;->b:Lanxg;

    if-eqz v0, :cond_0

    new-instance v0, Lanxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanxb;-><init>(Lanxc;Lanxb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanxg;

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

    const-class v2, Lanxf;

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
