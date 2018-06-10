.class public final Lahoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahrn;

.field private b:Lahro;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahoy$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lahoz;-><init>()V

    return-void
.end method

.method static synthetic a(Lahoz;)Lahro;
    .locals 0

    .line 220
    iget-object p0, p0, Lahoz;->b:Lahro;

    return-object p0
.end method

.method static synthetic b(Lahoz;)Lahrn;
    .locals 0

    .line 220
    iget-object p0, p0, Lahoz;->a:Lahrn;

    return-object p0
.end method


# virtual methods
.method public a(Lahrn;)Lahoz;
    .locals 0

    .line 233
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrn;

    iput-object p1, p0, Lahoz;->a:Lahrn;

    return-object p0
.end method

.method public a(Lahro;)Lahoz;
    .locals 0

    .line 238
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahro;

    iput-object p1, p0, Lahoz;->b:Lahro;

    return-object p0
.end method

.method public a()Lahrm;
    .locals 3

    .line 229
    iget-object v0, p0, Lahoz;->a:Lahrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahoz;->b:Lahro;

    if-eqz v0, :cond_0

    new-instance v0, Lahoy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahoy;-><init>(Lahoz;Lahoy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahro;

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

    const-class v2, Lahrn;

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
