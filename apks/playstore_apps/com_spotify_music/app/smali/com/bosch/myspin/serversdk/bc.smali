.class public final Lcom/bosch/myspin/serversdk/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/bc$a;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bosch/myspin/serversdk/bc$1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "WindowTransformer/restoreAllWindows(mWindowTransformation is null). No transformation available"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/bc$1;

    .line 205
    iget-object v2, v1, Lcom/bosch/myspin/serversdk/bc$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bosch/myspin/serversdk/bc$1;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    iget-object v3, v1, Lcom/bosch/myspin/serversdk/bc$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/bc$1;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Lcom/bosch/myspin/serversdk/bc$a;->b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Landroid/view/Window;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 130
    sget-object p1, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "WindowTransformer/transformWindow(window is null)"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    if-nez v0, :cond_1

    .line 136
    sget-object p1, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "WindowTransformer/transformWindow(mWindowTransformation is null). No transformation available"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    invoke-interface {v1, p1, v0}, Lcom/bosch/myspin/serversdk/bc$a;->a(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    new-instance v1, Lcom/bosch/myspin/serversdk/bc$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bosch/myspin/serversdk/bc$1;-><init>(Lcom/bosch/myspin/serversdk/bc;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;B)V

    .line 148
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object p1, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "WindowTransformer/-- transformWindow: transformation done and stored"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/bc$a;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/bc;->a()V

    .line 113
    :cond_1
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    return-void
.end method

.method public final b(Landroid/view/Window;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WindowTransformer/-- transformWindow: Size of stored params("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    if-nez v0, :cond_1

    .line 174
    sget-object p1, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "WindowTransformer/restoreWindow(mWindowTransformation is null). No transformation available"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/bc$1;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, v0, Lcom/bosch/myspin/serversdk/bc$1;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 184
    sget-object v1, Lcom/bosch/myspin/serversdk/bc;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "WindowTransformer/-- restoreWindow: Backup available"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/bc;->b:Lcom/bosch/myspin/serversdk/bc$a;

    invoke-interface {v1, p1, v0}, Lcom/bosch/myspin/serversdk/bc$a;->b(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/bc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method
