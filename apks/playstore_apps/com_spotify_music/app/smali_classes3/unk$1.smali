.class final Lunk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunk;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:Lunk;


# direct methods
.method constructor <init>(Lunk;Landroid/view/View;FI)V
    .locals 0

    .line 82
    iput-object p1, p0, Lunk$1;->d:Lunk;

    iput-object p2, p0, Lunk$1;->a:Landroid/view/View;

    iput p3, p0, Lunk$1;->b:F

    iput p4, p0, Lunk$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 90
    iget-object v0, p0, Lunk$1;->d:Lunk;

    iget-object v1, p0, Lunk$1;->a:Landroid/view/View;

    iget-object v2, p0, Lunk$1;->d:Lunk;

    .line 1031
    iget v2, v2, Lunk;->a:I

    .line 90
    iget v3, p0, Lunk$1;->b:F

    iget v4, p0, Lunk$1;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lunk;->a(Lunk;Landroid/view/View;IFI)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 85
    iget-object v0, p0, Lunk$1;->d:Lunk;

    iget-object v1, p0, Lunk$1;->a:Landroid/view/View;

    iget v2, p0, Lunk$1;->b:F

    iget v3, p0, Lunk$1;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Lunk;->a(Lunk;Landroid/view/View;IFI)V

    return-void
.end method
