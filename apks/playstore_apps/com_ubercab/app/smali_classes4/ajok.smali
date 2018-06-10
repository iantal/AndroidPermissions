.class public final Lajok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajns;

.field private b:Lajnt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajoj$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lajok;-><init>()V

    return-void
.end method

.method static synthetic a(Lajok;)Lajns;
    .locals 0

    .line 82
    iget-object p0, p0, Lajok;->a:Lajns;

    return-object p0
.end method

.method static synthetic b(Lajok;)Lajnt;
    .locals 0

    .line 82
    iget-object p0, p0, Lajok;->b:Lajnt;

    return-object p0
.end method


# virtual methods
.method public a()Lajnr;
    .locals 3

    .line 91
    iget-object v0, p0, Lajok;->a:Lajns;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajok;->b:Lajnt;

    if-eqz v0, :cond_0

    new-instance v0, Lajoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajoj;-><init>(Lajok;Lajoj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajnt;

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

    const-class v2, Lajns;

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

.method public a(Lajns;)Lajok;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajns;

    iput-object p1, p0, Lajok;->a:Lajns;

    return-object p0
.end method

.method public a(Lajnt;)Lajok;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajnt;

    iput-object p1, p0, Lajok;->b:Lajnt;

    return-object p0
.end method
