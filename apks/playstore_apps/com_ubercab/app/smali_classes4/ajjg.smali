.class public final Lajjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajiv;

.field private b:Lajiw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajjf$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lajjg;-><init>()V

    return-void
.end method

.method static synthetic a(Lajjg;)Lajiv;
    .locals 0

    .line 85
    iget-object p0, p0, Lajjg;->a:Lajiv;

    return-object p0
.end method

.method static synthetic b(Lajjg;)Lajiw;
    .locals 0

    .line 85
    iget-object p0, p0, Lajjg;->b:Lajiw;

    return-object p0
.end method


# virtual methods
.method public a()Lajiu;
    .locals 3

    .line 94
    iget-object v0, p0, Lajjg;->a:Lajiv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajjg;->b:Lajiw;

    if-eqz v0, :cond_0

    new-instance v0, Lajjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajjf;-><init>(Lajjg;Lajjf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajiw;

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

    const-class v2, Lajiv;

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

.method public a(Lajiv;)Lajjg;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajiv;

    iput-object p1, p0, Lajjg;->a:Lajiv;

    return-object p0
.end method

.method public a(Lajiw;)Lajjg;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajiw;

    iput-object p1, p0, Lajjg;->b:Lajiw;

    return-object p0
.end method
