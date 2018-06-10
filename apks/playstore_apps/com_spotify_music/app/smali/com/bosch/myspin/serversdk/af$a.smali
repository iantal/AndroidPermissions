.class final Lcom/bosch/myspin/serversdk/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/af;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/af;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/af;B)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/af$a;-><init>(Lcom/bosch/myspin/serversdk/af;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 236
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/af;->a(Lcom/bosch/myspin/serversdk/af;)Lcom/bosch/myspin/serversdk/af$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bosch/myspin/serversdk/af;->a(Lcom/bosch/myspin/serversdk/af;Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->b(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->b(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 245
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/d;->c(Landroid/view/View;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 257
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bosch/myspin/serversdk/af;->a(Lcom/bosch/myspin/serversdk/af;Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->b(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af$a;->a:Lcom/bosch/myspin/serversdk/af;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/af;->b(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 266
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/d;->c(Landroid/view/View;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method
