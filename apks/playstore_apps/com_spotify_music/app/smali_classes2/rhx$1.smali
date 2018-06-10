.class final Lrhx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrhx;->a(Lakg;I)V
.end annotation


# instance fields
.field private synthetic a:Lhwe;

.field private synthetic b:I

.field private synthetic c:Lrhx;


# direct methods
.method constructor <init>(Lrhx;Lhwe;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrhx$1;->c:Lrhx;

    iput-object p2, p0, Lrhx$1;->a:Lhwe;

    iput p3, p0, Lrhx$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lrhx$1;->c:Lrhx;

    .line 1037
    iget-object p1, p1, Lrhx;->a:Lrhy;

    .line 108
    iget-object v0, p0, Lrhx$1;->a:Lhwe;

    invoke-interface {v0}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrhx$1;->b:I

    invoke-interface {p1, v0, v1}, Lrhy;->a(Ljava/lang/String;I)V

    return-void
.end method
