.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkzf;

.field private b:Lkzg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkyz$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lkza;-><init>()V

    return-void
.end method

.method static synthetic a(Lkza;)Lkzg;
    .locals 0

    .line 157
    iget-object p0, p0, Lkza;->b:Lkzg;

    return-object p0
.end method

.method static synthetic b(Lkza;)Lkzf;
    .locals 0

    .line 157
    iget-object p0, p0, Lkza;->a:Lkzf;

    return-object p0
.end method


# virtual methods
.method public a(Lkzf;)Lkza;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzf;

    iput-object p1, p0, Lkza;->a:Lkzf;

    return-object p0
.end method

.method public a(Lkzg;)Lkza;
    .locals 0

    .line 175
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzg;

    iput-object p1, p0, Lkza;->b:Lkzg;

    return-object p0
.end method

.method public a()Lkze;
    .locals 3

    .line 166
    iget-object v0, p0, Lkza;->a:Lkzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkza;->b:Lkzg;

    if-eqz v0, :cond_0

    new-instance v0, Lkyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkyz;-><init>(Lkza;Lkyz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkzg;

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

    const-class v2, Lkzf;

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
