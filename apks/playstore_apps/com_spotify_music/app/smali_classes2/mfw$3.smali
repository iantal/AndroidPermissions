.class final Lmfw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfw;->a(Landroid/content/Context;Landroid/view/View;Lmcc;Ljava/lang/Object;Luun;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lmcc;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Luun;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmfw$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lmfw$3;->b:Lmcc;

    iput-object p3, p0, Lmfw$3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmfw$3;->d:Luun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 81
    iget-object p1, p0, Lmfw$3;->a:Landroid/content/Context;

    iget-object v0, p0, Lmfw$3;->b:Lmcc;

    iget-object v1, p0, Lmfw$3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmfw$3;->d:Luun;

    invoke-static {p1, v0, v1, v2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    const/4 p1, 0x1

    return p1
.end method
