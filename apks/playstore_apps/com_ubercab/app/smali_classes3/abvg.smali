.class public final Labvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labvk;

.field private b:Labvl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labvf$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Labvg;-><init>()V

    return-void
.end method

.method static synthetic a(Labvg;)Labvk;
    .locals 0

    .line 66
    iget-object p0, p0, Labvg;->a:Labvk;

    return-object p0
.end method

.method static synthetic b(Labvg;)Labvl;
    .locals 0

    .line 66
    iget-object p0, p0, Labvg;->b:Labvl;

    return-object p0
.end method


# virtual methods
.method public a(Labvk;)Labvg;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labvk;

    iput-object p1, p0, Labvg;->a:Labvk;

    return-object p0
.end method

.method public a(Labvl;)Labvg;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labvl;

    iput-object p1, p0, Labvg;->b:Labvl;

    return-object p0
.end method

.method public a()Labvj;
    .locals 3

    .line 75
    iget-object v0, p0, Labvg;->a:Labvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labvg;->b:Labvl;

    if-eqz v0, :cond_0

    new-instance v0, Labvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labvf;-><init>(Labvg;Labvf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labvl;

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

    const-class v2, Labvk;

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
