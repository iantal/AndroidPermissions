.class public final Lwig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwij;

.field private b:Lwik;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwif$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lwig;-><init>()V

    return-void
.end method

.method static synthetic a(Lwig;)Lwij;
    .locals 0

    .line 49
    iget-object p0, p0, Lwig;->a:Lwij;

    return-object p0
.end method

.method static synthetic b(Lwig;)Lwik;
    .locals 0

    .line 49
    iget-object p0, p0, Lwig;->b:Lwik;

    return-object p0
.end method


# virtual methods
.method public a(Lwij;)Lwig;
    .locals 0

    .line 62
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwij;

    iput-object p1, p0, Lwig;->a:Lwij;

    return-object p0
.end method

.method public a(Lwik;)Lwig;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwik;

    iput-object p1, p0, Lwig;->b:Lwik;

    return-object p0
.end method

.method public a()Lwii;
    .locals 3

    .line 58
    iget-object v0, p0, Lwig;->a:Lwij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwig;->b:Lwik;

    if-eqz v0, :cond_0

    new-instance v0, Lwif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwif;-><init>(Lwig;Lwif$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwik;

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

    const-class v2, Lwij;

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
