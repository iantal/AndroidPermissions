.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lft;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 490
    iget-object v0, p0, Lft;->g:Landroid/view/View;

    iget v1, p0, Lft;->a:I

    iget v2, p0, Lft;->b:I

    iget v3, p0, Lft;->c:I

    iget v4, p0, Lft;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lhz;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lft;->e:I

    .line 492
    iput v0, p0, Lft;->f:I

    return-void
.end method
