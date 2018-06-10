.class public final Lvoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View$OnLayoutChangeListener;

.field final b:I

.field final c:Landroid/content/res/Resources;

.field final d:I

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lvoy$1;

    invoke-direct {v0, p0}, Lvoy$1;-><init>(Lvoy;)V

    iput-object v0, p0, Lvoy;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    iput p1, p0, Lvoy;->b:I

    .line 67
    iput-object p2, p0, Lvoy;->c:Landroid/content/res/Resources;

    .line 68
    iput p3, p0, Lvoy;->d:I

    return-void
.end method
