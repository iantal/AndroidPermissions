.class public final Laajn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laajt;

.field private b:Laaju;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laajm$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Laajn;-><init>()V

    return-void
.end method

.method static synthetic a(Laajn;)Laaju;
    .locals 0

    .line 69
    iget-object p0, p0, Laajn;->b:Laaju;

    return-object p0
.end method

.method static synthetic b(Laajn;)Laajt;
    .locals 0

    .line 69
    iget-object p0, p0, Laajn;->a:Laajt;

    return-object p0
.end method


# virtual methods
.method public a(Laajt;)Laajn;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajt;

    iput-object p1, p0, Laajn;->a:Laajt;

    return-object p0
.end method

.method public a(Laaju;)Laajn;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaju;

    iput-object p1, p0, Laajn;->b:Laaju;

    return-object p0
.end method

.method public a()Laajs;
    .locals 3

    .line 78
    iget-object v0, p0, Laajn;->a:Laajt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laajn;->b:Laaju;

    if-eqz v0, :cond_0

    new-instance v0, Laajm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laajm;-><init>(Laajn;Laajm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaju;

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

    const-class v2, Laajt;

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
