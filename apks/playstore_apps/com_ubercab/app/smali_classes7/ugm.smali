.class public final Lugm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lugr;

.field private b:Lugs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lugl$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lugm;-><init>()V

    return-void
.end method

.method static synthetic a(Lugm;)Lugs;
    .locals 0

    .line 61
    iget-object p0, p0, Lugm;->b:Lugs;

    return-object p0
.end method

.method static synthetic b(Lugm;)Lugr;
    .locals 0

    .line 61
    iget-object p0, p0, Lugm;->a:Lugr;

    return-object p0
.end method


# virtual methods
.method public a(Lugr;)Lugm;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugr;

    iput-object p1, p0, Lugm;->a:Lugr;

    return-object p0
.end method

.method public a(Lugs;)Lugm;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugs;

    iput-object p1, p0, Lugm;->b:Lugs;

    return-object p0
.end method

.method public a()Lugq;
    .locals 3

    .line 70
    iget-object v0, p0, Lugm;->a:Lugr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugm;->b:Lugs;

    if-eqz v0, :cond_0

    new-instance v0, Lugl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lugl;-><init>(Lugm;Lugl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lugs;

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

    const-class v2, Lugr;

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
