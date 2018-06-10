.class public final Lasie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lasin;

.field private b:Lasio;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasid$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lasie;-><init>()V

    return-void
.end method

.method static synthetic a(Lasie;)Lasio;
    .locals 0

    .line 142
    iget-object p0, p0, Lasie;->b:Lasio;

    return-object p0
.end method

.method static synthetic b(Lasie;)Lasin;
    .locals 0

    .line 142
    iget-object p0, p0, Lasie;->a:Lasin;

    return-object p0
.end method


# virtual methods
.method public a(Lasin;)Lasie;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasin;

    iput-object p1, p0, Lasie;->a:Lasin;

    return-object p0
.end method

.method public a(Lasio;)Lasie;
    .locals 0

    .line 160
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasio;

    iput-object p1, p0, Lasie;->b:Lasio;

    return-object p0
.end method

.method public a()Lasim;
    .locals 3

    .line 151
    iget-object v0, p0, Lasie;->a:Lasin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasie;->b:Lasio;

    if-eqz v0, :cond_0

    new-instance v0, Lasid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasid;-><init>(Lasie;Lasid$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasio;

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

    const-class v2, Lasin;

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
