.class public final Lalyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalye;

.field private b:Lalyf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalya$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lalyb;-><init>()V

    return-void
.end method

.method static synthetic a(Lalyb;)Lalye;
    .locals 0

    .line 50
    iget-object p0, p0, Lalyb;->a:Lalye;

    return-object p0
.end method

.method static synthetic b(Lalyb;)Lalyf;
    .locals 0

    .line 50
    iget-object p0, p0, Lalyb;->b:Lalyf;

    return-object p0
.end method


# virtual methods
.method public a(Lalye;)Lalyb;
    .locals 0

    .line 63
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalye;

    iput-object p1, p0, Lalyb;->a:Lalye;

    return-object p0
.end method

.method public a(Lalyf;)Lalyb;
    .locals 0

    .line 68
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyf;

    iput-object p1, p0, Lalyb;->b:Lalyf;

    return-object p0
.end method

.method public a()Lalyd;
    .locals 3

    .line 59
    iget-object v0, p0, Lalyb;->a:Lalye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalyb;->b:Lalyf;

    if-eqz v0, :cond_0

    new-instance v0, Lalya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalya;-><init>(Lalyb;Lalya$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalyf;

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

    const-class v2, Lalye;

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
