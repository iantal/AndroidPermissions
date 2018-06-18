.class Lcom/wonderkiln/camerakit/h$c;
.super Lcom/wonderkiln/camerakit/h$a;
.source "ConstantMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wonderkiln/camerakit/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wonderkiln/camerakit/h$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/support/v4/h/n;

    invoke-direct {v0}, Landroid/support/v4/h/n;-><init>()V

    sput-object v0, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    .line 28
    sget-object v0, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    const-string v1, "on"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    const-string v1, "auto"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    const-string v1, "torch"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/wonderkiln/camerakit/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .line 40
    sget-object v0, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    iget v1, p0, Lcom/wonderkiln/camerakit/h$c;->a:I

    sget-object v2, Lcom/wonderkiln/camerakit/h$c;->b:Landroid/support/v4/h/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/h/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
