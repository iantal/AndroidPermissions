.class final Lcom/bosch/myspin/serversdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/bc$a;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/i;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bosch/myspin/serversdk/i;->b:I

    .line 42
    iput p2, p0, Lcom/bosch/myspin/serversdk/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bosch/myspin/serversdk/i;->b:I

    return-void
.end method

.method public final a(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lcom/bosch/myspin/serversdk/i;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogWindowTransformation/Parameter is null Window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "LayoutParams: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/16 p2, 0x200

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 71
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v0, 0x800003

    .line 73
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v0, p0, Lcom/bosch/myspin/serversdk/i;->b:I

    neg-int v0, v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iget v0, p0, Lcom/bosch/myspin/serversdk/i;->b:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iget v0, p0, Lcom/bosch/myspin/serversdk/i;->c:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 81
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/bosch/myspin/serversdk/i;->c:I

    return-void
.end method

.method public final b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/i;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogWindowTransformation/Parameter is null Window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "LayoutParams: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method
