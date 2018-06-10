.class final Lmfw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lmcc;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Luun;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lmfw$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lmfw$1;->b:Lmcc;

    iput-object p3, p0, Lmfw$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmfw$1;->d:Luun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    iget-object p1, p0, Lmfw$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lmfw$1;->b:Lmcc;

    iget-object v1, p0, Lmfw$1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmfw$1;->d:Luun;

    invoke-static {p1, v0, v1, v2}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return-void
.end method
