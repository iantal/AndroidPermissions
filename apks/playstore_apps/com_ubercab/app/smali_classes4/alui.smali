.class public final Lalui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalul;

.field private b:Lalum;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laluh$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lalui;-><init>()V

    return-void
.end method

.method static synthetic a(Lalui;)Lalul;
    .locals 0

    .line 48
    iget-object p0, p0, Lalui;->a:Lalul;

    return-object p0
.end method

.method static synthetic b(Lalui;)Lalum;
    .locals 0

    .line 48
    iget-object p0, p0, Lalui;->b:Lalum;

    return-object p0
.end method


# virtual methods
.method public a(Lalul;)Lalui;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalul;

    iput-object p1, p0, Lalui;->a:Lalul;

    return-object p0
.end method

.method public a(Lalum;)Lalui;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalum;

    iput-object p1, p0, Lalui;->b:Lalum;

    return-object p0
.end method

.method public a()Laluk;
    .locals 3

    .line 57
    iget-object v0, p0, Lalui;->a:Lalul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalui;->b:Lalum;

    if-eqz v0, :cond_0

    new-instance v0, Laluh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laluh;-><init>(Lalui;Laluh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalum;

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

    const-class v2, Lalul;

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
