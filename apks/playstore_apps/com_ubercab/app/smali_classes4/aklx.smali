.class public final Laklx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakmo;

.field private b:Lakmp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laklw$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Laklx;-><init>()V

    return-void
.end method

.method static synthetic a(Laklx;)Lakmo;
    .locals 0

    .line 43
    iget-object p0, p0, Laklx;->a:Lakmo;

    return-object p0
.end method

.method static synthetic b(Laklx;)Lakmp;
    .locals 0

    .line 43
    iget-object p0, p0, Laklx;->b:Lakmp;

    return-object p0
.end method


# virtual methods
.method public a(Lakmo;)Laklx;
    .locals 0

    .line 56
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmo;

    iput-object p1, p0, Laklx;->a:Lakmo;

    return-object p0
.end method

.method public a(Lakmp;)Laklx;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmp;

    iput-object p1, p0, Laklx;->b:Lakmp;

    return-object p0
.end method

.method public a()Lakmn;
    .locals 3

    .line 52
    iget-object v0, p0, Laklx;->a:Lakmo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laklx;->b:Lakmp;

    if-eqz v0, :cond_0

    new-instance v0, Laklw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laklw;-><init>(Laklx;Laklw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakmp;

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

    const-class v2, Lakmo;

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
