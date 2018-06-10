.class public final Lszu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltab;

.field private b:Lszz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lszt$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lszu;-><init>()V

    return-void
.end method

.method static synthetic a(Lszu;)Ltab;
    .locals 0

    .line 131
    iget-object p0, p0, Lszu;->a:Ltab;

    return-object p0
.end method

.method static synthetic b(Lszu;)Lszz;
    .locals 0

    .line 131
    iget-object p0, p0, Lszu;->b:Lszz;

    return-object p0
.end method


# virtual methods
.method public a(Lszz;)Lszu;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszz;

    iput-object p1, p0, Lszu;->b:Lszz;

    return-object p0
.end method

.method public a(Ltab;)Lszu;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltab;

    iput-object p1, p0, Lszu;->a:Ltab;

    return-object p0
.end method

.method public a()Ltaa;
    .locals 3

    .line 140
    iget-object v0, p0, Lszu;->a:Ltab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszu;->b:Lszz;

    if-eqz v0, :cond_0

    new-instance v0, Lszt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lszt;-><init>(Lszu;Lszt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lszz;

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

    const-class v2, Ltab;

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
