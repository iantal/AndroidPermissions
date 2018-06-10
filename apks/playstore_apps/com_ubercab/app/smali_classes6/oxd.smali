.class final Loxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowq;


# instance fields
.field private a:Lows;

.field private b:Lowv;

.field private c:Lcom/ubercab/photo_flow/camera/CameraControlView;

.field private d:Lowy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loxc$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Loxd;-><init>()V

    return-void
.end method

.method static synthetic a(Loxd;)Lows;
    .locals 0

    .line 118
    iget-object p0, p0, Loxd;->a:Lows;

    return-object p0
.end method

.method static synthetic b(Loxd;)Lcom/ubercab/photo_flow/camera/CameraControlView;
    .locals 0

    .line 118
    iget-object p0, p0, Loxd;->c:Lcom/ubercab/photo_flow/camera/CameraControlView;

    return-object p0
.end method

.method static synthetic c(Loxd;)Lowy;
    .locals 0

    .line 118
    iget-object p0, p0, Loxd;->d:Lowy;

    return-object p0
.end method

.method static synthetic d(Loxd;)Lowv;
    .locals 0

    .line 118
    iget-object p0, p0, Loxd;->b:Lowv;

    return-object p0
.end method


# virtual methods
.method public a()Lowp;
    .locals 3

    .line 129
    iget-object v0, p0, Loxd;->a:Lows;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxd;->b:Lowv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxd;->c:Lcom/ubercab/photo_flow/camera/CameraControlView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxd;->d:Lowy;

    if-eqz v0, :cond_0

    new-instance v0, Loxc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loxc;-><init>(Loxd;Loxc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lowy;

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

    const-class v2, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lowv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lows;

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

.method public synthetic a(Lcom/ubercab/photo_flow/camera/CameraControlView;)Lowq;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Loxd;->b(Lcom/ubercab/photo_flow/camera/CameraControlView;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lows;)Lowq;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Loxd;->b(Lows;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lowv;)Lowq;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Loxd;->b(Lowv;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lowy;)Lowq;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Loxd;->b(Lowy;)Loxd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/photo_flow/camera/CameraControlView;)Loxd;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    iput-object p1, p0, Loxd;->c:Lcom/ubercab/photo_flow/camera/CameraControlView;

    return-object p0
.end method

.method public b(Lows;)Loxd;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lows;

    iput-object p1, p0, Loxd;->a:Lows;

    return-object p0
.end method

.method public b(Lowv;)Loxd;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowv;

    iput-object p1, p0, Loxd;->b:Lowv;

    return-object p0
.end method

.method public b(Lowy;)Loxd;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowy;

    iput-object p1, p0, Loxd;->d:Lowy;

    return-object p0
.end method
