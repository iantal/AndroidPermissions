.class public abstract Lifl;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Lifm;

.field private final b:Lifn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILifm;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lifl$1;

    invoke-direct {p1, p0}, Lifl$1;-><init>(Lifl;)V

    iput-object p1, p0, Lifl;->b:Lifn;

    .line 33
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifm;

    iput-object p1, p0, Lifl;->a:Lifm;

    return-void
.end method

.method static synthetic a(Lifl;II)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lifl;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 38
    iget-object v0, p0, Lifl;->a:Lifm;

    .line 41
    invoke-virtual {p0}, Lifl;->getSuggestedMinimumWidth()I

    move-result v3

    .line 42
    invoke-virtual {p0}, Lifl;->getSuggestedMinimumHeight()I

    move-result v4

    iget-object v5, p0, Lifl;->b:Lifn;

    move v1, p1

    move v2, p2

    .line 38
    invoke-interface/range {v0 .. v5}, Lifm;->a(IIIILifn;)V

    return-void
.end method
