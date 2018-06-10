.class public final Lagve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagvm;

.field private b:Lagvn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagvd$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lagve;-><init>()V

    return-void
.end method

.method static synthetic a(Lagve;)Lagvn;
    .locals 0

    .line 125
    iget-object p0, p0, Lagve;->b:Lagvn;

    return-object p0
.end method

.method static synthetic b(Lagve;)Lagvm;
    .locals 0

    .line 125
    iget-object p0, p0, Lagve;->a:Lagvm;

    return-object p0
.end method


# virtual methods
.method public a(Lagvm;)Lagve;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvm;

    iput-object p1, p0, Lagve;->a:Lagvm;

    return-object p0
.end method

.method public a(Lagvn;)Lagve;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvn;

    iput-object p1, p0, Lagve;->b:Lagvn;

    return-object p0
.end method

.method public a()Lagvk;
    .locals 3

    .line 134
    iget-object v0, p0, Lagve;->a:Lagvm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagve;->b:Lagvn;

    if-eqz v0, :cond_0

    new-instance v0, Lagvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagvd;-><init>(Lagve;Lagvd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagvn;

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

    const-class v2, Lagvm;

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
