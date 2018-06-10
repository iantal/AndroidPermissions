.class public final Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwhn;

.field private b:Lwho;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwhi$1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lwhj;-><init>()V

    return-void
.end method

.method static synthetic a(Lwhj;)Lwhn;
    .locals 0

    .line 98
    iget-object p0, p0, Lwhj;->a:Lwhn;

    return-object p0
.end method

.method static synthetic b(Lwhj;)Lwho;
    .locals 0

    .line 98
    iget-object p0, p0, Lwhj;->b:Lwho;

    return-object p0
.end method


# virtual methods
.method public a(Lwhn;)Lwhj;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwhn;

    iput-object p1, p0, Lwhj;->a:Lwhn;

    return-object p0
.end method

.method public a(Lwho;)Lwhj;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwho;

    iput-object p1, p0, Lwhj;->b:Lwho;

    return-object p0
.end method

.method public a()Lwhm;
    .locals 3

    .line 107
    iget-object v0, p0, Lwhj;->a:Lwhn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhj;->b:Lwho;

    if-eqz v0, :cond_0

    new-instance v0, Lwhi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwhi;-><init>(Lwhj;Lwhi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwho;

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

    const-class v2, Lwhn;

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
