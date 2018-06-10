.class public final Laijj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laikh;

.field private b:Laiki;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiji$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Laijj;-><init>()V

    return-void
.end method

.method static synthetic a(Laijj;)Laikh;
    .locals 0

    .line 108
    iget-object p0, p0, Laijj;->a:Laikh;

    return-object p0
.end method

.method static synthetic b(Laijj;)Laiki;
    .locals 0

    .line 108
    iget-object p0, p0, Laijj;->b:Laiki;

    return-object p0
.end method


# virtual methods
.method public a(Laikh;)Laijj;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laikh;

    iput-object p1, p0, Laijj;->a:Laikh;

    return-object p0
.end method

.method public a(Laiki;)Laijj;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiki;

    iput-object p1, p0, Laijj;->b:Laiki;

    return-object p0
.end method

.method public a()Laikg;
    .locals 3

    .line 117
    iget-object v0, p0, Laijj;->a:Laikh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laijj;->b:Laiki;

    if-eqz v0, :cond_0

    new-instance v0, Laiji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiji;-><init>(Laijj;Laiji$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laiki;

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

    const-class v2, Laikh;

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
