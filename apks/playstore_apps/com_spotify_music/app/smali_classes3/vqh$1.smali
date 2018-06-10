.class public final Lvqh$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqh;
.end annotation


# instance fields
.field private synthetic a:Lvqg;


# direct methods
.method public constructor <init>(Lvqg;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lvqh$1;->a:Lvqg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 30
    iget-object p1, p0, Lvqh$1;->a:Lvqg;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvqg;->a(Z)V

    return p2
.end method
