.class public final Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhwy;

.field private b:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhwg$1;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lhwh;-><init>()V

    return-void
.end method

.method static synthetic a(Lhwh;)Lhtv;
    .locals 0

    .line 289
    iget-object p0, p0, Lhwh;->b:Lhtv;

    return-object p0
.end method

.method static synthetic b(Lhwh;)Lhwy;
    .locals 0

    .line 289
    iget-object p0, p0, Lhwh;->a:Lhwy;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lhwh;
    .locals 0

    .line 307
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lhwh;->b:Lhtv;

    return-object p0
.end method

.method public a(Lhwy;)Lhwh;
    .locals 0

    .line 302
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwy;

    iput-object p1, p0, Lhwh;->a:Lhwy;

    return-object p0
.end method

.method public a()Lhwx;
    .locals 3

    .line 298
    iget-object v0, p0, Lhwh;->a:Lhwy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwh;->b:Lhtv;

    if-eqz v0, :cond_0

    new-instance v0, Lhwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwg;-><init>(Lhwh;Lhwg$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhwy;

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
