.class public final Lafdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafdm;

.field private b:Lafdn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafde$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lafdf;-><init>()V

    return-void
.end method

.method static synthetic a(Lafdf;)Lafdm;
    .locals 0

    .line 97
    iget-object p0, p0, Lafdf;->a:Lafdm;

    return-object p0
.end method

.method static synthetic b(Lafdf;)Lafdn;
    .locals 0

    .line 97
    iget-object p0, p0, Lafdf;->b:Lafdn;

    return-object p0
.end method


# virtual methods
.method public a(Lafdm;)Lafdf;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafdm;

    iput-object p1, p0, Lafdf;->a:Lafdm;

    return-object p0
.end method

.method public a(Lafdn;)Lafdf;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafdn;

    iput-object p1, p0, Lafdf;->b:Lafdn;

    return-object p0
.end method

.method public a()Lafdl;
    .locals 3

    .line 106
    iget-object v0, p0, Lafdf;->a:Lafdm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdf;->b:Lafdn;

    if-eqz v0, :cond_0

    new-instance v0, Lafde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafde;-><init>(Lafdf;Lafde$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafdn;

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

    const-class v2, Lafdm;

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
