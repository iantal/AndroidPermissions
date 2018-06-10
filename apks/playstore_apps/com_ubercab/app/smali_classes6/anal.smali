.class final Lanal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanau;


# instance fields
.field private a:Lanaw;

.field private b:Lanba;

.field private c:Lanbe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanak$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lanal;-><init>()V

    return-void
.end method

.method static synthetic a(Lanal;)Lanaw;
    .locals 0

    .line 81
    iget-object p0, p0, Lanal;->a:Lanaw;

    return-object p0
.end method

.method static synthetic b(Lanal;)Lanbe;
    .locals 0

    .line 81
    iget-object p0, p0, Lanal;->c:Lanbe;

    return-object p0
.end method

.method static synthetic c(Lanal;)Lanba;
    .locals 0

    .line 81
    iget-object p0, p0, Lanal;->b:Lanba;

    return-object p0
.end method


# virtual methods
.method public a(Lanaw;)Lanal;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanaw;

    iput-object p1, p0, Lanal;->a:Lanaw;

    return-object p0
.end method

.method public a(Lanba;)Lanal;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanba;

    iput-object p1, p0, Lanal;->b:Lanba;

    return-object p0
.end method

.method public a(Lanbe;)Lanal;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbe;

    iput-object p1, p0, Lanal;->c:Lanbe;

    return-object p0
.end method

.method public a()Lanat;
    .locals 3

    .line 90
    iget-object v0, p0, Lanal;->a:Lanaw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanal;->b:Lanba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanal;->c:Lanbe;

    if-eqz v0, :cond_0

    new-instance v0, Lanak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanak;-><init>(Lanal;Lanak$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanbe;

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

    const-class v2, Lanba;

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

    const-class v2, Lanaw;

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

.method public synthetic b(Lanaw;)Lanau;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lanal;->a(Lanaw;)Lanal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanba;)Lanau;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lanal;->a(Lanba;)Lanal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanbe;)Lanau;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lanal;->a(Lanbe;)Lanal;

    move-result-object p1

    return-object p1
.end method
