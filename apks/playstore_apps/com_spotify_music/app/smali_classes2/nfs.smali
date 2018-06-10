.class public final Lnfs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lnfs;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lnfs;->a:Lzhn;

    invoke-interface {p1}, Lzhn;->call()V

    return-void
.end method
