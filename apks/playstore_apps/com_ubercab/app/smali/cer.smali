.class Lcer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcer;->a:I

    .line 63
    iput p2, p0, Lcer;->b:I

    .line 64
    iput-object p3, p0, Lcer;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 71
    iget v0, p0, Lcer;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const v1, -0xff0001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    .line 78
    iget-object v0, p0, Lcer;->c:Ljava/lang/Object;

    iget v1, p0, Lcer;->a:I

    iget v2, p0, Lcer;->b:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
