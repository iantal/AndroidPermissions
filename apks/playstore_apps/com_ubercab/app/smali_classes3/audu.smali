.class public final Laudu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laudt$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Laudu;-><init>()V

    return-void
.end method

.method static synthetic a(Laudu;)Latyo;
    .locals 0

    .line 55
    iget-object p0, p0, Laudu;->a:Latyo;

    return-object p0
.end method


# virtual methods
.method public a()Laudg;
    .locals 3

    .line 62
    iget-object v0, p0, Laudu;->a:Latyo;

    if-eqz v0, :cond_0

    new-instance v0, Laudt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laudt;-><init>(Laudu;Laudt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latyo;

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

.method public a(Latyo;)Laudu;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyo;

    iput-object p1, p0, Laudu;->a:Latyo;

    return-object p0
.end method
