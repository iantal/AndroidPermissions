.class final Lkst$1;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkst;-><init>(Landroid/content/Context;[Landroid/graphics/drawable/Drawable;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V
.end annotation


# instance fields
.field private synthetic b:Lkst;


# direct methods
.method constructor <init>(Lkst;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkst$1;->b:Lkst;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lkst$1;->b:Lkst;

    invoke-static {v0}, Lkst;->a(Lkst;)I

    move-result v0

    invoke-static {p1, v0}, Lxoa;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lkst$1;->b:Lkst;

    invoke-static {v0}, Lkst;->b(Lkst;)Lxnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
