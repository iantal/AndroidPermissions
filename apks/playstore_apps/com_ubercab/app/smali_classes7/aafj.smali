.class public final Laafj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laafm;

.field private b:Laabt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laafi$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Laafj;-><init>()V

    return-void
.end method

.method static synthetic a(Laafj;)Laafm;
    .locals 0

    .line 62
    iget-object p0, p0, Laafj;->a:Laafm;

    return-object p0
.end method

.method static synthetic b(Laafj;)Laabt;
    .locals 0

    .line 62
    iget-object p0, p0, Laafj;->b:Laabt;

    return-object p0
.end method


# virtual methods
.method public a(Laabt;)Laafj;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabt;

    iput-object p1, p0, Laafj;->b:Laabt;

    return-object p0
.end method

.method public a(Laafm;)Laafj;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafm;

    iput-object p1, p0, Laafj;->a:Laafm;

    return-object p0
.end method

.method public a()Laafl;
    .locals 3

    .line 71
    iget-object v0, p0, Laafj;->a:Laafm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laafj;->b:Laabt;

    if-eqz v0, :cond_0

    new-instance v0, Laafi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laafi;-><init>(Laafj;Laafi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laabt;

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

    const-class v2, Laafm;

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
