.class public Lmoq;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lagd;-><init>()V

    .line 179
    iput p1, p0, Lmoq;->a:I

    .line 180
    iput p2, p0, Lmoq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lmoq;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 192
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 194
    iget p4, p0, Lmoq;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 196
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object p3

    invoke-virtual {p3}, Lafu;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 197
    iget p2, p0, Lmoq;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 199
    :cond_1
    iget p2, p0, Lmoq;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
