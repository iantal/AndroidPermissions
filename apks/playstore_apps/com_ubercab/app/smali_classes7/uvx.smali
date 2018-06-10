.class public final Luvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luwi;

.field private b:Lrfs;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luvw$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Luvx;-><init>()V

    return-void
.end method

.method static synthetic a(Luvx;)Lrfs;
    .locals 0

    .line 191
    iget-object p0, p0, Luvx;->b:Lrfs;

    return-object p0
.end method

.method static synthetic b(Luvx;)Lahcd;
    .locals 0

    .line 191
    iget-object p0, p0, Luvx;->c:Lahcd;

    return-object p0
.end method

.method static synthetic c(Luvx;)Luwi;
    .locals 0

    .line 191
    iget-object p0, p0, Luvx;->a:Luwi;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Luvx;
    .locals 0

    .line 216
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Luvx;->c:Lahcd;

    return-object p0
.end method

.method public a(Lrfs;)Luvx;
    .locals 0

    .line 211
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfs;

    iput-object p1, p0, Luvx;->b:Lrfs;

    return-object p0
.end method

.method public a(Luwi;)Luvx;
    .locals 0

    .line 206
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwi;

    iput-object p1, p0, Luvx;->a:Luwi;

    return-object p0
.end method

.method public a()Luwh;
    .locals 3

    .line 202
    iget-object v0, p0, Luvx;->a:Luwi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvx;->b:Lrfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvx;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Luvw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luvw;-><init>(Luvx;Luvw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lrfs;

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

    const-class v2, Luwi;

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
