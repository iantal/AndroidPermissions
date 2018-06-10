.class public final Lagcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagda;

.field private b:Lagdb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagct$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lagcu;-><init>()V

    return-void
.end method

.method static synthetic a(Lagcu;)Lagdb;
    .locals 0

    .line 129
    iget-object p0, p0, Lagcu;->b:Lagdb;

    return-object p0
.end method

.method static synthetic b(Lagcu;)Lagda;
    .locals 0

    .line 129
    iget-object p0, p0, Lagcu;->a:Lagda;

    return-object p0
.end method


# virtual methods
.method public a(Lagda;)Lagcu;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    iput-object p1, p0, Lagcu;->a:Lagda;

    return-object p0
.end method

.method public a(Lagdb;)Lagcu;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagdb;

    iput-object p1, p0, Lagcu;->b:Lagdb;

    return-object p0
.end method

.method public a()Lagcz;
    .locals 3

    .line 138
    iget-object v0, p0, Lagcu;->a:Lagda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagcu;->b:Lagdb;

    if-eqz v0, :cond_0

    new-instance v0, Lagct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagct;-><init>(Lagcu;Lagct$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagdb;

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

    const-class v2, Lagda;

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
