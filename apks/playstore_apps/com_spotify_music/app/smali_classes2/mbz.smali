.class public final Lmbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmbz;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lmbz;->b:Luun;

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 2

    const v0, 0x7f0a0187

    .line 1041
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1044
    :cond_0
    check-cast p1, Lmfq;

    .line 1045
    iget-object v0, p0, Lmbz;->a:Landroid/content/Context;

    iget-object v1, p0, Lmbz;->b:Luun;

    invoke-virtual {p1, v0, v1}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p1, 0x1

    return p1
.end method
