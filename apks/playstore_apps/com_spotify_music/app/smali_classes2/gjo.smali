.class public abstract Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgjr;
    .locals 2

    .line 115
    new-instance v0, Lgjr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lgjr;
    .locals 2

    .line 126
    new-instance v0, Lgjr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lgjr;
    .locals 2

    .line 137
    new-instance v0, Lgjr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Lglc;Landroid/content/Context;)V
.end method

.method public abstract a(Lvc;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Landroid/widget/ImageView;
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Landroid/widget/ImageView;
.end method

.method public abstract e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
.end method

.method public f()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lxqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Landroid/view/ViewGroup;
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method
