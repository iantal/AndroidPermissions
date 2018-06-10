.class public final Ljmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljnc;

.field private b:Ljnd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljmy$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljmz;-><init>()V

    return-void
.end method

.method static synthetic a(Ljmz;)Ljnc;
    .locals 0

    .line 54
    iget-object p0, p0, Ljmz;->a:Ljnc;

    return-object p0
.end method

.method static synthetic b(Ljmz;)Ljnd;
    .locals 0

    .line 54
    iget-object p0, p0, Ljmz;->b:Ljnd;

    return-object p0
.end method


# virtual methods
.method public a(Ljnc;)Ljmz;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnc;

    iput-object p1, p0, Ljmz;->a:Ljnc;

    return-object p0
.end method

.method public a(Ljnd;)Ljmz;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnd;

    iput-object p1, p0, Ljmz;->b:Ljnd;

    return-object p0
.end method

.method public a()Ljnb;
    .locals 3

    .line 63
    iget-object v0, p0, Ljmz;->a:Ljnc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmz;->b:Ljnd;

    if-eqz v0, :cond_0

    new-instance v0, Ljmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmy;-><init>(Ljmz;Ljmy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljnd;

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

    const-class v2, Ljnc;

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
