.class public final Lavhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavie;

.field private b:Lavht;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavhu$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lavhv;-><init>()V

    return-void
.end method

.method static synthetic a(Lavhv;)Lavie;
    .locals 0

    .line 57
    iget-object p0, p0, Lavhv;->a:Lavie;

    return-object p0
.end method

.method static synthetic b(Lavhv;)Lavht;
    .locals 0

    .line 57
    iget-object p0, p0, Lavhv;->b:Lavht;

    return-object p0
.end method


# virtual methods
.method public a(Lavht;)Lavhv;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavht;

    iput-object p1, p0, Lavhv;->b:Lavht;

    return-object p0
.end method

.method public a(Lavie;)Lavhv;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavie;

    iput-object p1, p0, Lavhv;->a:Lavie;

    return-object p0
.end method

.method public a()Lavid;
    .locals 3

    .line 66
    iget-object v0, p0, Lavhv;->a:Lavie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavhv;->b:Lavht;

    if-eqz v0, :cond_0

    new-instance v0, Lavhu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavhu;-><init>(Lavhv;Lavhu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavht;

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

    const-class v2, Lavie;

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
