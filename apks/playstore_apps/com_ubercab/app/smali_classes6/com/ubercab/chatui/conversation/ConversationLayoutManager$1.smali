.class Lcom/ubercab/chatui/conversation/ConversationLayoutManager$1;
.super Lafd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chatui/conversation/ConversationLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic f:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/ConversationLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager$1;->f:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    invoke-direct {p0, p2}, Lafd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager$1;->f:Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    invoke-virtual {v0, p1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
