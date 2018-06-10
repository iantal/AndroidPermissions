.class public final Lavzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavzm;

.field private b:Lavye;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavzc$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lavzd;-><init>()V

    return-void
.end method

.method static synthetic a(Lavzd;)Lavye;
    .locals 0

    .line 73
    iget-object p0, p0, Lavzd;->b:Lavye;

    return-object p0
.end method

.method static synthetic b(Lavzd;)Lavzm;
    .locals 0

    .line 73
    iget-object p0, p0, Lavzd;->a:Lavzm;

    return-object p0
.end method


# virtual methods
.method public a(Lavye;)Lavzd;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavye;

    iput-object p1, p0, Lavzd;->b:Lavye;

    return-object p0
.end method

.method public a(Lavzm;)Lavzd;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavzm;

    iput-object p1, p0, Lavzd;->a:Lavzm;

    return-object p0
.end method

.method public a()Lavzl;
    .locals 3

    .line 82
    iget-object v0, p0, Lavzd;->a:Lavzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavzd;->b:Lavye;

    if-eqz v0, :cond_0

    new-instance v0, Lavzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavzc;-><init>(Lavzd;Lavzc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavye;

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

    const-class v2, Lavzm;

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
