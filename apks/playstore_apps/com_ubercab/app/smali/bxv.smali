.class public Lbxv;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lbxv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn<",
            "Lbxv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lrn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrn;-><init>(I)V

    sput-object v0, Lbxv;->a:Lrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcbb;-><init>()V

    return-void
.end method

.method public static a(IIIII)Lbxv;
    .locals 7

    .line 28
    sget-object v0, Lbxv;->a:Lrn;

    invoke-virtual {v0}, Lrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbxv;

    invoke-direct {v0}, Lbxv;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lbxv;->b(IIIII)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    sget-object v0, Lbxv;->a:Lrn;

    invoke-virtual {v0, p0}, Lrn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 59
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string/jumbo v1, "x"

    .line 60
    iget v2, p0, Lbxv;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "y"

    .line 61
    iget v2, p0, Lbxv;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "width"

    .line 62
    iget v2, p0, Lbxv;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "height"

    .line 63
    iget v2, p0, Lbxv;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Lbxw;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 65
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string v2, "layout"

    .line 66
    invoke-interface {v1, v2, v0}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v0, "target"

    .line 67
    invoke-virtual {p0}, Lbxv;->c()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lbxv;->c()I

    move-result v0

    invoke-virtual {p0}, Lbxv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method protected b(IIIII)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcbb;->a(I)V

    .line 46
    iput p2, p0, Lbxv;->b:I

    .line 47
    iput p3, p0, Lbxv;->c:I

    .line 48
    iput p4, p0, Lbxv;->d:I

    .line 49
    iput p5, p0, Lbxv;->e:I

    return-void
.end method
