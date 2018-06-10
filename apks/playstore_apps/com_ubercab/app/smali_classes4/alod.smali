.class public final Lalod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laloj;

.field private b:Lalok;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laloc$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lalod;-><init>()V

    return-void
.end method

.method static synthetic a(Lalod;)Laloj;
    .locals 0

    .line 164
    iget-object p0, p0, Lalod;->a:Laloj;

    return-object p0
.end method

.method static synthetic b(Lalod;)Lalok;
    .locals 0

    .line 164
    iget-object p0, p0, Lalod;->b:Lalok;

    return-object p0
.end method


# virtual methods
.method public a(Laloj;)Lalod;
    .locals 0

    .line 177
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laloj;

    iput-object p1, p0, Lalod;->a:Laloj;

    return-object p0
.end method

.method public a(Lalok;)Lalod;
    .locals 0

    .line 182
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalok;

    iput-object p1, p0, Lalod;->b:Lalok;

    return-object p0
.end method

.method public a()Laloi;
    .locals 3

    .line 173
    iget-object v0, p0, Lalod;->a:Laloj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalod;->b:Lalok;

    if-eqz v0, :cond_0

    new-instance v0, Laloc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laloc;-><init>(Lalod;Laloc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalok;

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

    const-class v2, Laloj;

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
