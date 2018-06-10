.class final Lgks;
.super Laej;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgkr;


# direct methods
.method constructor <init>(Lgkr;Landroid/view/Window$Callback;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lgks;->a:Lgkr;

    .line 171
    invoke-direct {p0, p2}, Laej;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1, p2, p3}, Laej;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p2, p0, Lgks;->a:Lgkr;

    invoke-static {p2}, Lgkr;->a(Lgkr;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 180
    iget-object p2, p0, Lgks;->a:Lgkr;

    invoke-static {p2}, Lgkr;->b(Lgkr;)Z

    :cond_0
    return p1
.end method
