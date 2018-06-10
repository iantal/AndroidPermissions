.class public final Laccz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacde;

.field private b:Lacdf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laccy$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Laccz;-><init>()V

    return-void
.end method

.method static synthetic a(Laccz;)Lacdf;
    .locals 0

    .line 54
    iget-object p0, p0, Laccz;->b:Lacdf;

    return-object p0
.end method

.method static synthetic b(Laccz;)Lacde;
    .locals 0

    .line 54
    iget-object p0, p0, Laccz;->a:Lacde;

    return-object p0
.end method


# virtual methods
.method public a(Lacde;)Laccz;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacde;

    iput-object p1, p0, Laccz;->a:Lacde;

    return-object p0
.end method

.method public a(Lacdf;)Laccz;
    .locals 0

    .line 72
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacdf;

    iput-object p1, p0, Laccz;->b:Lacdf;

    return-object p0
.end method

.method public a()Lacdd;
    .locals 3

    .line 63
    iget-object v0, p0, Laccz;->a:Lacde;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laccz;->b:Lacdf;

    if-eqz v0, :cond_0

    new-instance v0, Laccy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laccy;-><init>(Laccz;Laccy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacdf;

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

    const-class v2, Lacde;

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
