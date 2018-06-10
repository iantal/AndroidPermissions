.class public final Lsic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsij;

.field private b:Lsik;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsib$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lsic;-><init>()V

    return-void
.end method

.method static synthetic a(Lsic;)Lsik;
    .locals 0

    .line 132
    iget-object p0, p0, Lsic;->b:Lsik;

    return-object p0
.end method

.method static synthetic b(Lsic;)Lsij;
    .locals 0

    .line 132
    iget-object p0, p0, Lsic;->a:Lsij;

    return-object p0
.end method


# virtual methods
.method public a(Lsij;)Lsic;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsij;

    iput-object p1, p0, Lsic;->a:Lsij;

    return-object p0
.end method

.method public a(Lsik;)Lsic;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsik;

    iput-object p1, p0, Lsic;->b:Lsik;

    return-object p0
.end method

.method public a()Lsii;
    .locals 3

    .line 141
    iget-object v0, p0, Lsic;->a:Lsij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsic;->b:Lsik;

    if-eqz v0, :cond_0

    new-instance v0, Lsib;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsib;-><init>(Lsic;Lsib$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsik;

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

    const-class v2, Lsij;

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
