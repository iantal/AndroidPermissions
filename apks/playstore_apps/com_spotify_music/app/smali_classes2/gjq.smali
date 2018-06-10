.class public final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjt;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lgjq;->a:Landroid/content/Context;

    .line 302
    iput-object p2, p0, Lgjq;->b:Lgjt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;I)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "I)",
            "Lgjp<",
            "Lgjw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, p2, v0}, Lgjq;->a(Landroid/widget/Button;II)V

    .line 373
    new-instance p1, Lgjp;

    iget-object p2, p0, Lgjq;->a:Landroid/content/Context;

    iget-object v0, p0, Lgjq;->b:Lgjt;

    invoke-direct {p1, p2, v0}, Lgjp;-><init>(Landroid/content/Context;Lgjt;)V

    return-object p1
.end method

.method public final a(Landroid/widget/Button;IZI)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "IZI)",
            "Lgjp<",
            "Lgka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    invoke-virtual {p0, p1, p2, v0}, Lgjq;->a(Landroid/widget/Button;II)V

    .line 421
    iget-object p1, p0, Lgjq;->b:Lgjt;

    iput-boolean p3, p1, Lgjt;->r:Z

    .line 422
    iget-object p1, p0, Lgjq;->b:Lgjt;

    iput p4, p1, Lgjt;->f:I

    .line 423
    new-instance p1, Lgjp;

    iget-object p2, p0, Lgjq;->a:Landroid/content/Context;

    iget-object p3, p0, Lgjq;->b:Lgjt;

    invoke-direct {p1, p2, p3}, Lgjp;-><init>(Landroid/content/Context;Lgjt;)V

    return-object p1
.end method

.method public final a(Landroid/widget/Button;II)V
    .locals 1

    .line 463
    iget-object v0, p0, Lgjq;->b:Lgjt;

    iput p3, v0, Lgjt;->c:I

    .line 464
    iget-object p3, p0, Lgjq;->b:Lgjt;

    iput-object p1, p3, Lgjt;->d:Landroid/widget/Button;

    .line 465
    iget-object p1, p0, Lgjq;->b:Lgjt;

    iput p2, p1, Lgjt;->e:I

    return-void
.end method

.method public final b(Landroid/widget/Button;I)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "I)",
            "Lgjp<",
            "Lgjy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, p1, p2, v0}, Lgjq;->a(Landroid/widget/Button;II)V

    .line 389
    new-instance p1, Lgjp;

    iget-object p2, p0, Lgjq;->a:Landroid/content/Context;

    iget-object v0, p0, Lgjq;->b:Lgjt;

    invoke-direct {p1, p2, v0}, Lgjp;-><init>(Landroid/content/Context;Lgjt;)V

    return-object p1
.end method

.method public final c(Landroid/widget/Button;I)Lgjp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "I)",
            "Lgjp<",
            "Lgka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 403
    invoke-virtual {p0, p1, p2, v0, v1}, Lgjq;->a(Landroid/widget/Button;IZI)Lgjp;

    move-result-object p1

    return-object p1
.end method
