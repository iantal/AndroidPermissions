.class public final Lcom/bosch/myspin/serversdk/c;
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

    .line 28
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1}, Lcom/bosch/myspin/serversdk/c;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 64
    sget-object v0, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTransformation/setPreferedWindowSize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 66
    iput p1, p0, Lcom/bosch/myspin/serversdk/c;->b:I

    .line 67
    iput p2, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    return-void
.end method

.method public final a(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    if-nez p1, :cond_0

    .line 83
    sget-object v0, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTransformation/onTransformWindow(Window: "

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

    .line 88
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityWindowTansformation/onTransformWindow window flags to backup "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 94
    iget p2, p0, Lcom/bosch/myspin/serversdk/c;->b:I

    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 p2, 0x400

    .line 95
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 p2, 0x80

    .line 97
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    const/16 p2, 0x200

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 100
    sget-object p2, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityWindowTansformation/onTransformWindow transformed window flags "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 124
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 126
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x200

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 129
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 131
    sget-object p2, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityWindowTansformation/onTransformWindow restored window flags "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/c;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestoreWindow(Window: "

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
