.class public final Ladcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladbq;

.field private b:Ladbr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladcb$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ladcc;-><init>()V

    return-void
.end method

.method static synthetic a(Ladcc;)Ladbq;
    .locals 0

    .line 52
    iget-object p0, p0, Ladcc;->a:Ladbq;

    return-object p0
.end method

.method static synthetic b(Ladcc;)Ladbr;
    .locals 0

    .line 52
    iget-object p0, p0, Ladcc;->b:Ladbr;

    return-object p0
.end method


# virtual methods
.method public a()Ladbp;
    .locals 3

    .line 61
    iget-object v0, p0, Ladcc;->a:Ladbq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladcc;->b:Ladbr;

    if-eqz v0, :cond_0

    new-instance v0, Ladcb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladcb;-><init>(Ladcc;Ladcb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ladbr;

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

    const-class v2, Ladbq;

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

.method public a(Ladbq;)Ladcc;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbq;

    iput-object p1, p0, Ladcc;->a:Ladbq;

    return-object p0
.end method

.method public a(Ladbr;)Ladcc;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbr;

    iput-object p1, p0, Ladcc;->b:Ladbr;

    return-object p0
.end method
