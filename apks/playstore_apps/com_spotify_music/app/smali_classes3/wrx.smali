.class final Lwrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a071c

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwrx;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0724

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwrx;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0829

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwrx;->d:Landroid/widget/TextView;

    .line 142
    iget-object p1, p0, Lwrx;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/music/spotlets/onboarding/taste/model/Item;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 151
    iput-object p1, p0, Lwrx;->a:Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 152
    iget-object v0, p0, Lwrx;->c:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lwrx;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lwrx;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->image:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lwrw;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
