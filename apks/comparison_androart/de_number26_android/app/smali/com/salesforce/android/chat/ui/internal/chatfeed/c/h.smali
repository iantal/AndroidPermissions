.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SentPhotoMessageViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;
.implements Lcom/salesforce/android/service/common/ui/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h$a;
    }
.end annotation


# instance fields
.field private final n:Landroid/content/res/Resources;

.field private final o:I

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->n:Landroid/content/res/Resources;

    .line 58
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->n:Landroid/content/res/Resources;

    sget v1, Lcom/salesforce/android/chat/ui/e$b;->salesforce_message_bubble_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->o:I

    .line 60
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->p:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->q:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_photo_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->r:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    .line 63
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_photo_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->s:Landroid/view/View;

    .line 64
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_sent_message_footer_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->t:Landroid/widget/Space;

    .line 66
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->t:Landroid/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->t:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 71
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->n:Landroid/content/res/Resources;

    .line 77
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->b()Lcom/salesforce/android/chat/ui/internal/c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/c/b/c;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/support/v4/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/b;->a(F)V

    .line 80
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->r:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;->t:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    return-void
.end method
