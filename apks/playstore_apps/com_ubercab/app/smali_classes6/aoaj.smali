.class public final Laoaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lanzv;

.field private b:Lanzw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoai$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Laoaj;-><init>()V

    return-void
.end method

.method static synthetic a(Laoaj;)Lanzv;
    .locals 0

    .line 199
    iget-object p0, p0, Laoaj;->a:Lanzv;

    return-object p0
.end method

.method static synthetic b(Laoaj;)Lanzw;
    .locals 0

    .line 199
    iget-object p0, p0, Laoaj;->b:Lanzw;

    return-object p0
.end method


# virtual methods
.method public a()Lanzu;
    .locals 3

    .line 208
    iget-object v0, p0, Laoaj;->a:Lanzv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoaj;->b:Lanzw;

    if-eqz v0, :cond_0

    new-instance v0, Laoai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoai;-><init>(Laoaj;Laoai$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanzw;

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

    const-class v2, Lanzv;

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

.method public a(Lanzv;)Laoaj;
    .locals 0

    .line 212
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzv;

    iput-object p1, p0, Laoaj;->a:Lanzv;

    return-object p0
.end method

.method public a(Lanzw;)Laoaj;
    .locals 0

    .line 217
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzw;

    iput-object p1, p0, Laoaj;->b:Lanzw;

    return-object p0
.end method
