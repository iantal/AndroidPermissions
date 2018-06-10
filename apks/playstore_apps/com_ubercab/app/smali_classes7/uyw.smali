.class public final Luyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luzd;

.field private b:Luze;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luyv$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Luyw;-><init>()V

    return-void
.end method

.method static synthetic a(Luyw;)Luze;
    .locals 0

    .line 224
    iget-object p0, p0, Luyw;->b:Luze;

    return-object p0
.end method

.method static synthetic b(Luyw;)Luzd;
    .locals 0

    .line 224
    iget-object p0, p0, Luyw;->a:Luzd;

    return-object p0
.end method


# virtual methods
.method public a(Luzd;)Luyw;
    .locals 0

    .line 237
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzd;

    iput-object p1, p0, Luyw;->a:Luzd;

    return-object p0
.end method

.method public a(Luze;)Luyw;
    .locals 0

    .line 242
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luze;

    iput-object p1, p0, Luyw;->b:Luze;

    return-object p0
.end method

.method public a()Luzc;
    .locals 3

    .line 233
    iget-object v0, p0, Luyw;->a:Luzd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyw;->b:Luze;

    if-eqz v0, :cond_0

    new-instance v0, Luyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luyv;-><init>(Luyw;Luyv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Luze;

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

    const-class v2, Luzd;

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
