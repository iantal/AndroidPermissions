.class public final Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    .line 86
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->e:Z

    .line 87
    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->e:Z

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    .line 1091
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1098
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1099
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1100
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1102
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->d:Landroid/widget/LinearLayout;

    return-void
.end method
