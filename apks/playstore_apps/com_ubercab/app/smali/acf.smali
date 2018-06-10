.class public Lacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh;


# instance fields
.field a:I

.field final synthetic b:Lace;

.field private c:Z


# direct methods
.method protected constructor <init>(Lace;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lacf;->b:Lace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lacf;->c:Z

    return-void
.end method


# virtual methods
.method public a(Luf;I)Lacf;
    .locals 1

    .line 278
    iget-object v0, p0, Lacf;->b:Lace;

    iput-object p1, v0, Lace;->f:Luf;

    .line 279
    iput p2, p0, Lacf;->a:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lacf;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Lacf;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Lacf;->b:Lace;

    const/4 v0, 0x0

    iput-object v0, p1, Lace;->f:Luf;

    .line 294
    iget-object p1, p0, Lacf;->b:Lace;

    iget v0, p0, Lacf;->a:I

    invoke-static {p1, v0}, Lace;->b(Lace;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lacf;->b:Lace;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lace;->a(Lace;I)V

    .line 286
    iput-boolean v0, p0, Lacf;->c:Z

    return-void
.end method
