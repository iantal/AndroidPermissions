.class public final Lizi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liye;

.field private b:Lizr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lizh$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lizi;-><init>()V

    return-void
.end method

.method static synthetic a(Lizi;)Liye;
    .locals 0

    .line 90
    iget-object p0, p0, Lizi;->a:Liye;

    return-object p0
.end method

.method static synthetic b(Lizi;)Lizr;
    .locals 0

    .line 90
    iget-object p0, p0, Lizi;->b:Lizr;

    return-object p0
.end method


# virtual methods
.method public a()Liyd;
    .locals 3

    .line 99
    iget-object v0, p0, Lizi;->a:Liye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizi;->b:Lizr;

    if-eqz v0, :cond_0

    new-instance v0, Lizh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lizh;-><init>(Lizi;Lizh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lizr;

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

    const-class v2, Liye;

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

.method public a(Liye;)Lizi;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liye;

    iput-object p1, p0, Lizi;->a:Liye;

    return-object p0
.end method

.method public a(Lizr;)Lizi;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizr;

    iput-object p1, p0, Lizi;->b:Lizr;

    return-object p0
.end method
