.class public final Larmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Larmx;

.field private b:Larml;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larmo$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Larmp;-><init>()V

    return-void
.end method

.method static synthetic a(Larmp;)Larml;
    .locals 0

    .line 139
    iget-object p0, p0, Larmp;->b:Larml;

    return-object p0
.end method

.method static synthetic b(Larmp;)Larmx;
    .locals 0

    .line 139
    iget-object p0, p0, Larmp;->a:Larmx;

    return-object p0
.end method


# virtual methods
.method public a(Larml;)Larmp;
    .locals 0

    .line 157
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larml;

    iput-object p1, p0, Larmp;->b:Larml;

    return-object p0
.end method

.method public a(Larmx;)Larmp;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larmx;

    iput-object p1, p0, Larmp;->a:Larmx;

    return-object p0
.end method

.method public a()Larmw;
    .locals 3

    .line 148
    iget-object v0, p0, Larmp;->a:Larmx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larmp;->b:Larml;

    if-eqz v0, :cond_0

    new-instance v0, Larmo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larmo;-><init>(Larmp;Larmo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larml;

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

    const-class v2, Larmx;

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
