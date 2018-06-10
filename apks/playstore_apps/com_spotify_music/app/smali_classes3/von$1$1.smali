.class final Lvon$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvon$1;->a(IIII)V
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lvon$1;


# direct methods
.method constructor <init>(Lvon$1;FF)V
    .locals 0

    .line 27
    iput-object p1, p0, Lvon$1$1;->c:Lvon$1;

    iput p2, p0, Lvon$1$1;->a:F

    iput p3, p0, Lvon$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 30
    iget-object v0, p0, Lvon$1$1;->c:Lvon$1;

    iget-object v0, v0, Lvon$1;->a:Lvon;

    .line 1016
    iget-object v0, v0, Lvon;->c:Lvfq;

    .line 30
    iget-object v1, p0, Lvon$1$1;->c:Lvon$1;

    iget-object v1, v1, Lvon$1;->a:Lvon;

    .line 2016
    iget v1, v1, Lvon;->e:I

    .line 30
    iget v2, p0, Lvon$1$1;->a:F

    invoke-interface {v0, v1, v2}, Lvfq;->a(IF)V

    .line 31
    iget-object v0, p0, Lvon$1$1;->c:Lvon$1;

    iget-object v0, v0, Lvon$1;->a:Lvon;

    .line 3016
    iget-object v0, v0, Lvon;->c:Lvfq;

    .line 31
    iget v1, p0, Lvon$1$1;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0, v1}, Lvfq;->d(I)V

    return-void
.end method
