.class final Lanbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanbp;


# instance fields
.field private a:Lanbr;

.field private b:Lanbu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanbf$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lanbg;-><init>()V

    return-void
.end method

.method static synthetic a(Lanbg;)Lanbr;
    .locals 0

    .line 82
    iget-object p0, p0, Lanbg;->a:Lanbr;

    return-object p0
.end method

.method static synthetic b(Lanbg;)Lanbu;
    .locals 0

    .line 82
    iget-object p0, p0, Lanbg;->b:Lanbu;

    return-object p0
.end method


# virtual methods
.method public a(Lanbr;)Lanbg;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbr;

    iput-object p1, p0, Lanbg;->a:Lanbr;

    return-object p0
.end method

.method public a(Lanbu;)Lanbg;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbu;

    iput-object p1, p0, Lanbg;->b:Lanbu;

    return-object p0
.end method

.method public a()Lanbo;
    .locals 3

    .line 89
    iget-object v0, p0, Lanbg;->a:Lanbr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanbg;->b:Lanbu;

    if-eqz v0, :cond_0

    new-instance v0, Lanbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanbf;-><init>(Lanbg;Lanbf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanbu;

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

    const-class v2, Lanbr;

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

.method public synthetic b(Lanbr;)Lanbp;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lanbg;->a(Lanbr;)Lanbg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanbu;)Lanbp;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lanbg;->a(Lanbu;)Lanbg;

    move-result-object p1

    return-object p1
.end method
