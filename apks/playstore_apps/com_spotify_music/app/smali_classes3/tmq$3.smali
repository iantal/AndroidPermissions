.class final Ltmq$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmq;
.end annotation


# instance fields
.field private synthetic a:Ltmq;


# direct methods
.method constructor <init>(Ltmq;)V
    .locals 0

    .line 142
    iput-object p1, p0, Ltmq$3;->a:Ltmq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 145
    iget-object p1, p0, Ltmq$3;->a:Ltmq;

    invoke-static {p1}, Ltmq;->d(Ltmq;)V

    return-void
.end method
