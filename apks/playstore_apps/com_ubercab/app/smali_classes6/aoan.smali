.class public final Laoan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laoaq;

.field private b:Laoar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoam$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Laoan;-><init>()V

    return-void
.end method

.method static synthetic a(Laoan;)Laoaq;
    .locals 0

    .line 49
    iget-object p0, p0, Laoan;->a:Laoaq;

    return-object p0
.end method

.method static synthetic b(Laoan;)Laoar;
    .locals 0

    .line 49
    iget-object p0, p0, Laoan;->b:Laoar;

    return-object p0
.end method


# virtual methods
.method public a(Laoaq;)Laoan;
    .locals 0

    .line 62
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoaq;

    iput-object p1, p0, Laoan;->a:Laoaq;

    return-object p0
.end method

.method public a(Laoar;)Laoan;
    .locals 0

    .line 67
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoar;

    iput-object p1, p0, Laoan;->b:Laoar;

    return-object p0
.end method

.method public a()Laoap;
    .locals 3

    .line 58
    iget-object v0, p0, Laoan;->a:Laoaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoan;->b:Laoar;

    if-eqz v0, :cond_0

    new-instance v0, Laoam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoam;-><init>(Laoan;Laoam$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laoar;

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

    const-class v2, Laoaq;

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
