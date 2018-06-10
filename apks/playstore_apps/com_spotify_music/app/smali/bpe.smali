.class public abstract Lbpe;
.super Lbbv;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lbbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lbpe;->b:I

    .line 57
    invoke-virtual {p0}, Lbpe;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbpe;->a()I

    move-result p2

    :goto_0
    iput p2, p0, Lbpe;->b:I

    .line 1176
    invoke-virtual {p0, p1}, Lbpe;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lbpe;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lbpe;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lbbv;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2164
    new-instance p1, Lbpe$1;

    invoke-direct {p1, p0}, Lbpe$1;-><init>(Lbpe;)V

    .line 2218
    iput-object p1, p0, Lbbv;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public abstract d()Lcom/facebook/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/m<",
            "Lbnz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lbbv;->setEnabled(Z)V

    return-void
.end method
