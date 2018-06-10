.class public final Lutr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgrx;

.field private final b:Lgsb;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgrx;Lgsb;Landroid/os/Handler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lutr;->a:Lgrx;

    .line 37
    iput-object p2, p0, Lutr;->b:Lgsb;

    .line 38
    iput-object p3, p0, Lutr;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxLeakedSubscription"
        }
    .end annotation

    .line 1044
    new-instance v7, Lgsd;

    iget-object v2, p0, Lutr;->b:Lgsb;

    iget-object v3, p0, Lutr;->a:Lgrx;

    iget-object v6, p0, Lutr;->c:Landroid/os/Handler;

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lgsd;-><init>(Landroid/view/View;Lgsb;Lgrx;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler;)V

    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1078
    iget-object p2, p4, Lueb;->a:Lzgm;

    .line 55
    new-instance p3, Luts;

    invoke-direct {p3, p1}, Luts;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string p1, "Failed to read page identifier"

    .line 62
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p3, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-object v7
.end method
