.class public final Laidz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laifb;

.field private b:Laifc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laidy$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Laidz;-><init>()V

    return-void
.end method

.method static synthetic a(Laidz;)Laifb;
    .locals 0

    .line 112
    iget-object p0, p0, Laidz;->a:Laifb;

    return-object p0
.end method

.method static synthetic b(Laidz;)Laifc;
    .locals 0

    .line 112
    iget-object p0, p0, Laidz;->b:Laifc;

    return-object p0
.end method


# virtual methods
.method public a(Laifb;)Laidz;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifb;

    iput-object p1, p0, Laidz;->a:Laifb;

    return-object p0
.end method

.method public a(Laifc;)Laidz;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laifc;

    iput-object p1, p0, Laidz;->b:Laifc;

    return-object p0
.end method

.method public a()Laifa;
    .locals 3

    .line 121
    iget-object v0, p0, Laidz;->a:Laifb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laidz;->b:Laifc;

    if-eqz v0, :cond_0

    new-instance v0, Laidy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laidy;-><init>(Laidz;Laidy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laifc;

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

    const-class v2, Laifb;

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
