.class public final Lvro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxsq;

.field final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lvro$1;

    invoke-direct {v0, p0}, Lvro$1;-><init>(Lvro;)V

    iput-object v0, p0, Lvro;->a:Lxsq;

    .line 41
    iput p1, p0, Lvro;->b:I

    return-void
.end method
