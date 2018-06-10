.class public abstract Lint;
.super Lmgl;
.source "SourceFile"


# instance fields
.field private a:Linr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lipy;
    .locals 2

    .line 28
    iget-object v0, p0, Lint;->a:Linr;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lint;->a:Linr;

    .line 1156
    invoke-virtual {v0}, Linr;->B_()Ljk;

    move-result-object v0

    const-string v1, "FlowLogicFragmentTag"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lipy;

    return-object v0
.end method

.method public Y_()V
    .locals 1

    .line 23
    invoke-super {p0}, Lmgl;->Y_()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lint;->a:Linr;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    .line 18
    check-cast p1, Linr;

    iput-object p1, p0, Lint;->a:Linr;

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 37
    invoke-super {p0}, Lmgl;->y()V

    .line 38
    invoke-virtual {p0}, Lint;->Y()Lipy;

    move-result-object v0

    const-string v1, "A FlowLogicFragment must be set before the FlowFragment can be used."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
