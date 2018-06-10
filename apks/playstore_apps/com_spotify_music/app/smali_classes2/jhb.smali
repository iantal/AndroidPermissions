.class public final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Litj;

.field public final c:Ljgx;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Litj;Ljgx;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljhb;->d:Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Ljhb;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljhb;->b:Litj;

    .line 47
    iput-object p3, p0, Ljhb;->c:Ljgx;

    return-void
.end method
