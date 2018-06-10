.class public final Lcom/bosch/myspin/serversdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/af;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bosch/myspin/serversdk/bc;

.field private e:Lcom/bosch/myspin/serversdk/i;

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/h;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/h;->g:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/h$1;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/h$1;-><init>(Lcom/bosch/myspin/serversdk/h;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/h;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/h;)Lcom/bosch/myspin/serversdk/af;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/h;->b:Lcom/bosch/myspin/serversdk/af;

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 241
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 244
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->d:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/bc;->a(Landroid/view/Window;I)V

    .line 246
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 247
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/h;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 302
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 303
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 308
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/h;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/app/Dialog;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/h$a;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/h$a;

    .line 327
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/h$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/h;->f:Z

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/h;->b:Lcom/bosch/myspin/serversdk/af;

    .line 106
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/h;->e:Lcom/bosch/myspin/serversdk/i;

    .line 107
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/h;->d:Lcom/bosch/myspin/serversdk/bc;

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preferred width can\'t be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p2, :cond_2

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preferred height can\'t be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->e:Lcom/bosch/myspin/serversdk/i;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/i;->a(I)V

    .line 145
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/h;->e:Lcom/bosch/myspin/serversdk/i;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/i;->b(I)V

    return-void
.end method

.method public final a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Dialog must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    .line 172
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/h;->b(Landroid/app/Dialog;)V

    .line 174
    :cond_1
    iget-object p4, p0, Lcom/bosch/myspin/serversdk/h;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/bosch/myspin/serversdk/h$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bosch/myspin/serversdk/h$a;-><init>(Lcom/bosch/myspin/serversdk/h;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/af;II)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/h;->b:Lcom/bosch/myspin/serversdk/af;

    .line 93
    new-instance p1, Lcom/bosch/myspin/serversdk/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/bosch/myspin/serversdk/i;-><init>(II)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/h;->e:Lcom/bosch/myspin/serversdk/i;

    .line 94
    new-instance p1, Lcom/bosch/myspin/serversdk/bc;

    invoke-direct {p1}, Lcom/bosch/myspin/serversdk/bc;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/h;->d:Lcom/bosch/myspin/serversdk/bc;

    .line 95
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/h;->d:Lcom/bosch/myspin/serversdk/bc;

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/h;->e:Lcom/bosch/myspin/serversdk/i;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/bc;->a(Lcom/bosch/myspin/serversdk/bc$a;)V

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/h;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->d:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/bc;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 351
    sget-object v0, Lcom/bosch/myspin/serversdk/h;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogHandler/handleDialogsOnConnection: registered dialogs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/h;->g:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/h$a;

    .line 358
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/h$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    if-eqz v3, :cond_0

    .line 361
    invoke-direct {p0, v3}, Lcom/bosch/myspin/serversdk/h;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 255
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 257
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    .line 260
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/h;->c(Landroid/app/Dialog;)Ljava/util/ArrayList;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/h$a;

    .line 266
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/h$a;->b(Lcom/bosch/myspin/serversdk/h$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v2, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/h;->f:Z

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/h;->b:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/af;->b(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->d:Lcom/bosch/myspin/serversdk/bc;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/bc;->a(I)V

    :cond_2
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 210
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Landroid/app/Dialog;

    .line 213
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/h;->a(Landroid/app/Dialog;)V

    .line 215
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    .line 221
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/h;->c(Landroid/app/Dialog;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/h$a;

    .line 224
    invoke-static {v1}, Lcom/bosch/myspin/serversdk/h$a;->a(Lcom/bosch/myspin/serversdk/h$a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_2
    return-void
.end method
