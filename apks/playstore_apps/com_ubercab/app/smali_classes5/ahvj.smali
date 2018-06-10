.class public final Lahvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahvu;

.field private b:Lahvv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahvi$1;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lahvj;-><init>()V

    return-void
.end method

.method static synthetic a(Lahvj;)Lahvv;
    .locals 0

    .line 291
    iget-object p0, p0, Lahvj;->b:Lahvv;

    return-object p0
.end method

.method static synthetic b(Lahvj;)Lahvu;
    .locals 0

    .line 291
    iget-object p0, p0, Lahvj;->a:Lahvu;

    return-object p0
.end method


# virtual methods
.method public a(Lahvu;)Lahvj;
    .locals 0

    .line 304
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvu;

    iput-object p1, p0, Lahvj;->a:Lahvu;

    return-object p0
.end method

.method public a(Lahvv;)Lahvj;
    .locals 0

    .line 309
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvv;

    iput-object p1, p0, Lahvj;->b:Lahvv;

    return-object p0
.end method

.method public a()Lahvt;
    .locals 3

    .line 300
    iget-object v0, p0, Lahvj;->a:Lahvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahvj;->b:Lahvv;

    if-eqz v0, :cond_0

    new-instance v0, Lahvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahvi;-><init>(Lahvj;Lahvi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahvv;

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

    const-class v2, Lahvu;

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
