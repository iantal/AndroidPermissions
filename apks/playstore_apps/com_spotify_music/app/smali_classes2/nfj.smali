.class public abstract Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfl;Lnfw;)Landroid/animation/Animator;
    .locals 1

    .line 21
    invoke-interface {p1}, Lnfl;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lnfj;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
