.class public final Laiza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laiyl;

.field private b:Laiym;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiyz$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Laiza;-><init>()V

    return-void
.end method

.method static synthetic a(Laiza;)Laiyl;
    .locals 0

    .line 74
    iget-object p0, p0, Laiza;->a:Laiyl;

    return-object p0
.end method

.method static synthetic b(Laiza;)Laiym;
    .locals 0

    .line 74
    iget-object p0, p0, Laiza;->b:Laiym;

    return-object p0
.end method


# virtual methods
.method public a()Laiyk;
    .locals 3

    .line 83
    iget-object v0, p0, Laiza;->a:Laiyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiza;->b:Laiym;

    if-eqz v0, :cond_0

    new-instance v0, Laiyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiyz;-><init>(Laiza;Laiyz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laiym;

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

    const-class v2, Laiyl;

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

.method public a(Laiyl;)Laiza;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyl;

    iput-object p1, p0, Laiza;->a:Laiyl;

    return-object p0
.end method

.method public a(Laiym;)Laiza;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiym;

    iput-object p1, p0, Laiza;->b:Laiym;

    return-object p0
.end method
