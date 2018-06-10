.class public final Labug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labuo;

.field private b:Labup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labuf$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Labug;-><init>()V

    return-void
.end method

.method static synthetic a(Labug;)Labup;
    .locals 0

    .line 99
    iget-object p0, p0, Labug;->b:Labup;

    return-object p0
.end method

.method static synthetic b(Labug;)Labuo;
    .locals 0

    .line 99
    iget-object p0, p0, Labug;->a:Labuo;

    return-object p0
.end method


# virtual methods
.method public a(Labuo;)Labug;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labuo;

    iput-object p1, p0, Labug;->a:Labuo;

    return-object p0
.end method

.method public a(Labup;)Labug;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labup;

    iput-object p1, p0, Labug;->b:Labup;

    return-object p0
.end method

.method public a()Labum;
    .locals 3

    .line 108
    iget-object v0, p0, Labug;->a:Labuo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labug;->b:Labup;

    if-eqz v0, :cond_0

    new-instance v0, Labuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labuf;-><init>(Labug;Labuf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labup;

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

    const-class v2, Labuo;

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
