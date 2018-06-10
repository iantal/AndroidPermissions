.class final Lmbu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbu;
.end annotation


# instance fields
.field private synthetic a:Lmbu;


# direct methods
.method constructor <init>(Lmbu;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lmbu$1;->a:Lmbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 30
    iget-object p1, p0, Lmbu$1;->a:Lmbu;

    .line 1067
    iget-object p1, p1, Lmbg;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Llnp;->c(Landroid/content/Context;Z)V

    .line 33
    invoke-static {p1, v0}, Llnp;->a(Landroid/content/Context;Z)V

    .line 34
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Z)V

    .line 35
    iget-object p1, p0, Lmbu$1;->a:Lmbu;

    invoke-static {p1}, Lmbu;->a(Lmbu;)Llmr;

    move-result-object p1

    const-string p2, "toggle"

    const-string v0, "settings_enable"

    .line 1070
    invoke-virtual {p1, p2, v0}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lmbu$1;->a:Lmbu;

    .line 2067
    iget-object p2, p2, Lmbg;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2, v0}, Llnp;->c(Landroid/content/Context;Z)V

    .line 38
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Lmbu$1;->a:Lmbu;

    invoke-static {p1}, Lmbu;->a(Lmbu;)Llmr;

    move-result-object p1

    const-string p2, "toggle"

    const-string v0, "settings_disable"

    .line 2074
    invoke-virtual {p1, p2, v0}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
