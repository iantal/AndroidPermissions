.class public final Lwam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwaw;

.field private b:Lwax;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwal$1;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lwam;-><init>()V

    return-void
.end method

.method static synthetic a(Lwam;)Lwaw;
    .locals 0

    .line 277
    iget-object p0, p0, Lwam;->a:Lwaw;

    return-object p0
.end method

.method static synthetic b(Lwam;)Lwax;
    .locals 0

    .line 277
    iget-object p0, p0, Lwam;->b:Lwax;

    return-object p0
.end method


# virtual methods
.method public a(Lwaw;)Lwam;
    .locals 0

    .line 290
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaw;

    iput-object p1, p0, Lwam;->a:Lwaw;

    return-object p0
.end method

.method public a(Lwax;)Lwam;
    .locals 0

    .line 295
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwax;

    iput-object p1, p0, Lwam;->b:Lwax;

    return-object p0
.end method

.method public a()Lwav;
    .locals 3

    .line 286
    iget-object v0, p0, Lwam;->a:Lwaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwam;->b:Lwax;

    if-eqz v0, :cond_0

    new-instance v0, Lwal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwal;-><init>(Lwam;Lwal$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwax;

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

    const-class v2, Lwaw;

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
