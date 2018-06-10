.class public final Lawnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawnm;

.field private b:Lawnn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawnj$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lawnk;-><init>()V

    return-void
.end method

.method static synthetic a(Lawnk;)Lawnm;
    .locals 0

    .line 96
    iget-object p0, p0, Lawnk;->a:Lawnm;

    return-object p0
.end method

.method static synthetic b(Lawnk;)Lawnn;
    .locals 0

    .line 96
    iget-object p0, p0, Lawnk;->b:Lawnn;

    return-object p0
.end method


# virtual methods
.method public a(Lawnm;)Lawnk;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawnm;

    iput-object p1, p0, Lawnk;->a:Lawnm;

    return-object p0
.end method

.method public a(Lawnn;)Lawnk;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawnn;

    iput-object p1, p0, Lawnk;->b:Lawnn;

    return-object p0
.end method

.method public a()Lawno;
    .locals 3

    .line 105
    iget-object v0, p0, Lawnk;->a:Lawnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawnk;->b:Lawnn;

    if-eqz v0, :cond_0

    new-instance v0, Lawnj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawnj;-><init>(Lawnk;Lawnj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawnn;

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

    const-class v2, Lawnm;

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
