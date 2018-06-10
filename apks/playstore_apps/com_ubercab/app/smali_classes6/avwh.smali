.class public final Lavwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavwl;

.field private b:Lavwm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavwg$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lavwh;-><init>()V

    return-void
.end method

.method static synthetic a(Lavwh;)Lavwl;
    .locals 0

    .line 128
    iget-object p0, p0, Lavwh;->a:Lavwl;

    return-object p0
.end method

.method static synthetic b(Lavwh;)Lavwm;
    .locals 0

    .line 128
    iget-object p0, p0, Lavwh;->b:Lavwm;

    return-object p0
.end method


# virtual methods
.method public a(Lavwl;)Lavwh;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwl;

    iput-object p1, p0, Lavwh;->a:Lavwl;

    return-object p0
.end method

.method public a(Lavwm;)Lavwh;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwm;

    iput-object p1, p0, Lavwh;->b:Lavwm;

    return-object p0
.end method

.method public a()Lavwk;
    .locals 3

    .line 137
    iget-object v0, p0, Lavwh;->a:Lavwl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavwh;->b:Lavwm;

    if-eqz v0, :cond_0

    new-instance v0, Lavwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavwg;-><init>(Lavwh;Lavwg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavwm;

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

    const-class v2, Lavwl;

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
