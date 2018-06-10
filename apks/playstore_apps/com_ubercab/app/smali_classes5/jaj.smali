.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lizw;

.field private b:Lizt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljai$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljaj;-><init>()V

    return-void
.end method

.method static synthetic a(Ljaj;)Lizt;
    .locals 0

    .line 94
    iget-object p0, p0, Ljaj;->b:Lizt;

    return-object p0
.end method

.method static synthetic b(Ljaj;)Lizw;
    .locals 0

    .line 94
    iget-object p0, p0, Ljaj;->a:Lizw;

    return-object p0
.end method


# virtual methods
.method public a()Lizv;
    .locals 3

    .line 103
    iget-object v0, p0, Ljaj;->a:Lizw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljaj;->b:Lizt;

    if-eqz v0, :cond_0

    new-instance v0, Ljai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Ljaj;Ljai$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lizt;

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

    const-class v2, Lizw;

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

.method public a(Lizt;)Ljaj;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizt;

    iput-object p1, p0, Ljaj;->b:Lizt;

    return-object p0
.end method

.method public a(Lizw;)Ljaj;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizw;

    iput-object p1, p0, Ljaj;->a:Lizw;

    return-object p0
.end method
