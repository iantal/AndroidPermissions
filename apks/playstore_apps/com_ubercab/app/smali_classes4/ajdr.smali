.class public final Lajdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajdf;

.field private b:Lajdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajdq$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lajdr;-><init>()V

    return-void
.end method

.method static synthetic a(Lajdr;)Lajdf;
    .locals 0

    .line 112
    iget-object p0, p0, Lajdr;->a:Lajdf;

    return-object p0
.end method

.method static synthetic b(Lajdr;)Lajdg;
    .locals 0

    .line 112
    iget-object p0, p0, Lajdr;->b:Lajdg;

    return-object p0
.end method


# virtual methods
.method public a()Lajde;
    .locals 3

    .line 121
    iget-object v0, p0, Lajdr;->a:Lajdf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdr;->b:Lajdg;

    if-eqz v0, :cond_0

    new-instance v0, Lajdq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajdq;-><init>(Lajdr;Lajdq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajdg;

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

    const-class v2, Lajdf;

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

.method public a(Lajdf;)Lajdr;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajdf;

    iput-object p1, p0, Lajdr;->a:Lajdf;

    return-object p0
.end method

.method public a(Lajdg;)Lajdr;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajdg;

    iput-object p1, p0, Lajdr;->b:Lajdg;

    return-object p0
.end method
