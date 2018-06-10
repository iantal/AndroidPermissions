.class public final Lmlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmmr;

.field private b:Lmms;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmlu$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lmlv;-><init>()V

    return-void
.end method

.method static synthetic a(Lmlv;)Lmms;
    .locals 0

    .line 193
    iget-object p0, p0, Lmlv;->b:Lmms;

    return-object p0
.end method

.method static synthetic b(Lmlv;)Lmmr;
    .locals 0

    .line 193
    iget-object p0, p0, Lmlv;->a:Lmmr;

    return-object p0
.end method


# virtual methods
.method public a(Lmmr;)Lmlv;
    .locals 0

    .line 206
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmr;

    iput-object p1, p0, Lmlv;->a:Lmmr;

    return-object p0
.end method

.method public a(Lmms;)Lmlv;
    .locals 0

    .line 211
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmms;

    iput-object p1, p0, Lmlv;->b:Lmms;

    return-object p0
.end method

.method public a()Lmmq;
    .locals 3

    .line 202
    iget-object v0, p0, Lmlv;->a:Lmmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlv;->b:Lmms;

    if-eqz v0, :cond_0

    new-instance v0, Lmlu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmlu;-><init>(Lmlv;Lmlu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmms;

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

    const-class v2, Lmmr;

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
