.class final Lyu;
.super Lza;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lza;-><init>(Landroid/content/Context;Landroid/view/Window;Lyq;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 36
    new-instance v0, Lyv;

    invoke-direct {v0, p0, p1}, Lyv;-><init>(Lyu;Landroid/view/Window$Callback;)V

    return-object v0
.end method
