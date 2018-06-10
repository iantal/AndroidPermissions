.class public final Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhxp;

.field private b:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhwt$1;)V
    .locals 0

    .line 891
    invoke-direct {p0}, Lhwu;-><init>()V

    return-void
.end method

.method static synthetic a(Lhwu;)Lhtv;
    .locals 0

    .line 891
    iget-object p0, p0, Lhwu;->b:Lhtv;

    return-object p0
.end method

.method static synthetic b(Lhwu;)Lhxp;
    .locals 0

    .line 891
    iget-object p0, p0, Lhwu;->a:Lhxp;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lhwu;
    .locals 0

    .line 918
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lhwu;->b:Lhtv;

    return-object p0
.end method

.method public a(Lhxr;)Lhwu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 908
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lhxo;
    .locals 3

    .line 900
    iget-object v0, p0, Lhwu;->a:Lhxp;

    if-nez v0, :cond_0

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhwu;->a:Lhxp;

    :cond_0
    iget-object v0, p0, Lhwu;->b:Lhtv;

    if-eqz v0, :cond_1

    new-instance v0, Lhwt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwt;-><init>(Lhwu;Lhwt$1;)V

    return-object v0

    :cond_1
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
