.class public final Lipn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhxp;

.field private b:Liqc;

.field private c:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lipm$1;)V
    .locals 0

    .line 953
    invoke-direct {p0}, Lipn;-><init>()V

    return-void
.end method

.method static synthetic a(Lipn;)Lhtv;
    .locals 0

    .line 953
    iget-object p0, p0, Lipn;->c:Lhtv;

    return-object p0
.end method

.method static synthetic b(Lipn;)Lhxp;
    .locals 0

    .line 953
    iget-object p0, p0, Lipn;->a:Lhxp;

    return-object p0
.end method

.method static synthetic c(Lipn;)Liqc;
    .locals 0

    .line 953
    iget-object p0, p0, Lipn;->b:Liqc;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lipn;
    .locals 0

    .line 987
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lipn;->c:Lhtv;

    return-object p0
.end method

.method public a(Lhxr;)Lipn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 972
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Liqb;
    .locals 3

    .line 964
    iget-object v0, p0, Lipn;->a:Lhxp;

    if-nez v0, :cond_0

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lipn;->a:Lhxp;

    :cond_0
    iget-object v0, p0, Lipn;->b:Liqc;

    if-nez v0, :cond_1

    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    iput-object v0, p0, Lipn;->b:Liqc;

    :cond_1
    iget-object v0, p0, Lipn;->c:Lhtv;

    if-eqz v0, :cond_2

    new-instance v0, Lipm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lipm;-><init>(Lipn;Lipm$1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhtv;

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
