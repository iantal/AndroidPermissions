.class public final Lahiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahjv;

.field private b:Lahks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahiu$1;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lahiv;-><init>()V

    return-void
.end method

.method static synthetic a(Lahiv;)Lahjv;
    .locals 0

    .line 293
    iget-object p0, p0, Lahiv;->a:Lahjv;

    return-object p0
.end method

.method static synthetic b(Lahiv;)Lahks;
    .locals 0

    .line 293
    iget-object p0, p0, Lahiv;->b:Lahks;

    return-object p0
.end method


# virtual methods
.method public a(Lahjv;)Lahiv;
    .locals 0

    .line 306
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahjv;

    iput-object p1, p0, Lahiv;->a:Lahjv;

    return-object p0
.end method

.method public a(Lahks;)Lahiv;
    .locals 0

    .line 311
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahks;

    iput-object p1, p0, Lahiv;->b:Lahks;

    return-object p0
.end method

.method public a()Lahju;
    .locals 3

    .line 302
    iget-object v0, p0, Lahiv;->a:Lahjv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahiv;->b:Lahks;

    if-eqz v0, :cond_0

    new-instance v0, Lahiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahiu;-><init>(Lahiv;Lahiu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahks;

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

    const-class v2, Lahjv;

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
