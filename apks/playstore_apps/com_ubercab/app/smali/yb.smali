.class Lyb;
.super Lyh;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lyh;-><init>(Landroid/content/Context;Landroid/view/Window;Lxw;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 36
    new-instance v0, Lyc;

    invoke-direct {v0, p0, p1}, Lyc;-><init>(Lyb;Landroid/view/Window$Callback;)V

    return-object v0
.end method
