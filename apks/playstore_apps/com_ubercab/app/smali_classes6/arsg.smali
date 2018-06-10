.class public final Larsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Larsp;

.field private b:Larox;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larsf$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Larsg;-><init>()V

    return-void
.end method

.method static synthetic a(Larsg;)Larsp;
    .locals 0

    .line 174
    iget-object p0, p0, Larsg;->a:Larsp;

    return-object p0
.end method

.method static synthetic b(Larsg;)Larox;
    .locals 0

    .line 174
    iget-object p0, p0, Larsg;->b:Larox;

    return-object p0
.end method


# virtual methods
.method public a(Larox;)Larsg;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larox;

    iput-object p1, p0, Larsg;->b:Larox;

    return-object p0
.end method

.method public a(Larsp;)Larsg;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larsp;

    iput-object p1, p0, Larsg;->a:Larsp;

    return-object p0
.end method

.method public a()Larso;
    .locals 3

    .line 183
    iget-object v0, p0, Larsg;->a:Larsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larsg;->b:Larox;

    if-eqz v0, :cond_0

    new-instance v0, Larsf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larsf;-><init>(Larsg;Larsf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Larox;

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

    const-class v2, Larsp;

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
