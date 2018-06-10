.class Lhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lhy;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lhy;

    invoke-direct {v0, p1, p2, p3, p0}, Lhy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhx;)V

    iput-object v0, p0, Lhx;->a:Lhy;

    return-void
.end method
