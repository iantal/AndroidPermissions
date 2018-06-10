.class public final Laiuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laiuf;

.field private b:Laiug;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiuv$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Laiuw;-><init>()V

    return-void
.end method

.method static synthetic a(Laiuw;)Laiuf;
    .locals 0

    .line 83
    iget-object p0, p0, Laiuw;->a:Laiuf;

    return-object p0
.end method

.method static synthetic b(Laiuw;)Laiug;
    .locals 0

    .line 83
    iget-object p0, p0, Laiuw;->b:Laiug;

    return-object p0
.end method


# virtual methods
.method public a()Laiue;
    .locals 3

    .line 92
    iget-object v0, p0, Laiuw;->a:Laiuf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiuw;->b:Laiug;

    if-eqz v0, :cond_0

    new-instance v0, Laiuv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiuv;-><init>(Laiuw;Laiuv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laiug;

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

    const-class v2, Laiuf;

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

.method public a(Laiuf;)Laiuw;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuf;

    iput-object p1, p0, Laiuw;->a:Laiuf;

    return-object p0
.end method

.method public a(Laiug;)Laiuw;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiug;

    iput-object p1, p0, Laiuw;->b:Laiug;

    return-object p0
.end method
