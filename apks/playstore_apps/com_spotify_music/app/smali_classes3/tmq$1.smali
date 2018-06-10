.class public final Ltmq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmq;
.end annotation


# instance fields
.field private synthetic a:Ltmq;


# direct methods
.method public constructor <init>(Ltmq;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ltmq$1;->a:Ltmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 61
    iget-object v0, p0, Ltmq$1;->a:Ltmq;

    invoke-static {v0}, Ltmq;->a(Ltmq;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    iget-object v0, p0, Ltmq$1;->a:Ltmq;

    invoke-static {v0}, Ltmq;->b(Ltmq;)V

    const/4 v0, 0x1

    return v0
.end method
