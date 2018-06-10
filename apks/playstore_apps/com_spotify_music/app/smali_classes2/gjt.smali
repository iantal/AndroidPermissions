.class public final Lgjt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:I

.field public b:I

.field c:I

.field d:Landroid/widget/Button;

.field e:I

.field f:I

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Ljava/lang/Boolean;

.field l:Z

.field public m:Lxot;

.field n:Z

.field o:Z

.field p:Z

.field public q:Z

.field r:Z

.field s:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 67
    iput v0, p0, Lgjt;->f:I

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgjt;->k:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lgjt;->n:Z

    return-void
.end method
