.class public final Laljv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laljz;

.field private b:Lalka;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalju$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Laljv;-><init>()V

    return-void
.end method

.method static synthetic a(Laljv;)Laljz;
    .locals 0

    .line 78
    iget-object p0, p0, Laljv;->a:Laljz;

    return-object p0
.end method

.method static synthetic b(Laljv;)Lalka;
    .locals 0

    .line 78
    iget-object p0, p0, Laljv;->b:Lalka;

    return-object p0
.end method


# virtual methods
.method public a(Laljz;)Laljv;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljz;

    iput-object p1, p0, Laljv;->a:Laljz;

    return-object p0
.end method

.method public a(Lalka;)Laljv;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalka;

    iput-object p1, p0, Laljv;->b:Lalka;

    return-object p0
.end method

.method public a()Laljy;
    .locals 3

    .line 87
    iget-object v0, p0, Laljv;->a:Laljz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laljv;->b:Lalka;

    if-eqz v0, :cond_0

    new-instance v0, Lalju;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalju;-><init>(Laljv;Lalju$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalka;

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

    const-class v2, Laljz;

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
