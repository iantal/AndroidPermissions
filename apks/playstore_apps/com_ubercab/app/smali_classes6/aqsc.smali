.class public final Laqsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laqsh;

.field private b:Lanzp;

.field private c:Laqsi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqsb$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Laqsc;-><init>()V

    return-void
.end method

.method static synthetic a(Laqsc;)Laqsh;
    .locals 0

    .line 124
    iget-object p0, p0, Laqsc;->a:Laqsh;

    return-object p0
.end method

.method static synthetic b(Laqsc;)Laqsi;
    .locals 0

    .line 124
    iget-object p0, p0, Laqsc;->c:Laqsi;

    return-object p0
.end method

.method static synthetic c(Laqsc;)Lanzp;
    .locals 0

    .line 124
    iget-object p0, p0, Laqsc;->b:Lanzp;

    return-object p0
.end method


# virtual methods
.method public a(Lanzp;)Laqsc;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzp;

    iput-object p1, p0, Laqsc;->b:Lanzp;

    return-object p0
.end method

.method public a(Laqsh;)Laqsc;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsh;

    iput-object p1, p0, Laqsc;->a:Laqsh;

    return-object p0
.end method

.method public a(Laqsi;)Laqsc;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsi;

    iput-object p1, p0, Laqsc;->c:Laqsi;

    return-object p0
.end method

.method public a()Laqsg;
    .locals 3

    .line 135
    iget-object v0, p0, Laqsc;->a:Laqsh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqsc;->b:Lanzp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqsc;->c:Laqsi;

    if-eqz v0, :cond_0

    new-instance v0, Laqsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqsb;-><init>(Laqsc;Laqsb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqsi;

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

    const-class v2, Lanzp;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqsh;

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
