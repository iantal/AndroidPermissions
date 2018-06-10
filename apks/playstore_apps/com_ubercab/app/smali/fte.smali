.class final Lfte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ldxu;

.field final synthetic c:Lftd;


# direct methods
.method constructor <init>(Lftd;Lorg/json/JSONObject;Ldxu;)V
    .locals 0

    iput-object p1, p0, Lfte;->c:Lftd;

    iput-object p2, p0, Lfte;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lfte;->b:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfte;->c:Lftd;

    invoke-virtual {v0}, Lftd;->a()Ldzy;

    move-result-object v0

    invoke-static {}, Lebt;->b()Lebt;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzy;->a(Lebt;)V

    iget-object v1, p0, Lfte;->c:Lftd;

    invoke-static {v1}, Lftd;->a(Lftd;)Lcte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcte;->a(Ldzy;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v2

    iget-object v3, p0, Lfte;->c:Lftd;

    invoke-static {v3, v1}, Lftd;->a(Lftd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lfte;->c:Lftd;

    invoke-static {v4, v1}, Lftd;->b(Lftd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldzz;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lfte;->c:Lftd;

    invoke-static {v1, v0}, Lftd;->a(Lftd;Ldzy;)V

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v1

    new-instance v2, Lftf;

    invoke-direct {v2, p0, v0}, Lftf;-><init>(Lfte;Ldzy;)V

    invoke-virtual {v1, v2}, Ldzz;->a(Leae;)V

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v1

    new-instance v2, Lftg;

    invoke-direct {v2, p0}, Lftg;-><init>(Lfte;)V

    invoke-virtual {v1, v2}, Ldzz;->a(Lead;)V

    sget-object v1, Lfhv;->bL:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ldzy;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfte;->b:Ldxu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxu;->b(Ljava/lang/Object;)V

    return-void
.end method
