.class public final Lavlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavlh;

.field private b:Lavli;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavla$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lavlb;-><init>()V

    return-void
.end method

.method static synthetic a(Lavlb;)Lavli;
    .locals 0

    .line 69
    iget-object p0, p0, Lavlb;->b:Lavli;

    return-object p0
.end method

.method static synthetic b(Lavlb;)Lavlh;
    .locals 0

    .line 69
    iget-object p0, p0, Lavlb;->a:Lavlh;

    return-object p0
.end method


# virtual methods
.method public a(Lavlh;)Lavlb;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavlh;

    iput-object p1, p0, Lavlb;->a:Lavlh;

    return-object p0
.end method

.method public a(Lavli;)Lavlb;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavli;

    iput-object p1, p0, Lavlb;->b:Lavli;

    return-object p0
.end method

.method public a()Lavlg;
    .locals 3

    .line 78
    iget-object v0, p0, Lavlb;->a:Lavlh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlb;->b:Lavli;

    if-eqz v0, :cond_0

    new-instance v0, Lavla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavla;-><init>(Lavlb;Lavla$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavli;

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

    const-class v2, Lavlh;

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
