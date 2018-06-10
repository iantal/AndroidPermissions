.class public final Lahmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahnb;

.field private b:Lahnc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahml$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lahmm;-><init>()V

    return-void
.end method

.method static synthetic a(Lahmm;)Lahnc;
    .locals 0

    .line 70
    iget-object p0, p0, Lahmm;->b:Lahnc;

    return-object p0
.end method

.method static synthetic b(Lahmm;)Lahnb;
    .locals 0

    .line 70
    iget-object p0, p0, Lahmm;->a:Lahnb;

    return-object p0
.end method


# virtual methods
.method public a(Lahnb;)Lahmm;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnb;

    iput-object p1, p0, Lahmm;->a:Lahnb;

    return-object p0
.end method

.method public a(Lahnc;)Lahmm;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnc;

    iput-object p1, p0, Lahmm;->b:Lahnc;

    return-object p0
.end method

.method public a()Lahna;
    .locals 3

    .line 79
    iget-object v0, p0, Lahmm;->a:Lahnb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahmm;->b:Lahnc;

    if-eqz v0, :cond_0

    new-instance v0, Lahml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahml;-><init>(Lahmm;Lahml$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahnc;

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

    const-class v2, Lahnb;

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
