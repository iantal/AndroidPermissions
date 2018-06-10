.class public final Lakyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakyo;

.field private b:Lakyp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakyj$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lakyk;-><init>()V

    return-void
.end method

.method static synthetic a(Lakyk;)Lakyo;
    .locals 0

    .line 80
    iget-object p0, p0, Lakyk;->a:Lakyo;

    return-object p0
.end method

.method static synthetic b(Lakyk;)Lakyp;
    .locals 0

    .line 80
    iget-object p0, p0, Lakyk;->b:Lakyp;

    return-object p0
.end method


# virtual methods
.method public a(Lakyo;)Lakyk;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakyo;

    iput-object p1, p0, Lakyk;->a:Lakyo;

    return-object p0
.end method

.method public a(Lakyp;)Lakyk;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakyp;

    iput-object p1, p0, Lakyk;->b:Lakyp;

    return-object p0
.end method

.method public a()Lakyn;
    .locals 3

    .line 89
    iget-object v0, p0, Lakyk;->a:Lakyo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakyk;->b:Lakyp;

    if-eqz v0, :cond_0

    new-instance v0, Lakyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakyj;-><init>(Lakyk;Lakyj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakyp;

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

    const-class v2, Lakyo;

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
