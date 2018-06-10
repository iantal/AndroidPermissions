.class public final Laozv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapad;

.field private b:Lapae;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laozu$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Laozv;-><init>()V

    return-void
.end method

.method static synthetic a(Laozv;)Lapae;
    .locals 0

    .line 65
    iget-object p0, p0, Laozv;->b:Lapae;

    return-object p0
.end method

.method static synthetic b(Laozv;)Lapad;
    .locals 0

    .line 65
    iget-object p0, p0, Laozv;->a:Lapad;

    return-object p0
.end method


# virtual methods
.method public a(Lapad;)Laozv;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapad;

    iput-object p1, p0, Laozv;->a:Lapad;

    return-object p0
.end method

.method public a(Lapae;)Laozv;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapae;

    iput-object p1, p0, Laozv;->b:Lapae;

    return-object p0
.end method

.method public a()Lapac;
    .locals 3

    .line 74
    iget-object v0, p0, Laozv;->a:Lapad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laozv;->b:Lapae;

    if-eqz v0, :cond_0

    new-instance v0, Laozu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laozu;-><init>(Laozv;Laozu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapae;

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

    const-class v2, Lapad;

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
