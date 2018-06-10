.class final Lru/tinkoff/chat/webim/ui/b/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/b/b/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->chat_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->a:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_file_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->b:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->a:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_file_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->a:Landroid/view/View;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_file_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->c:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/ui/av;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    iput p2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->e:I

    .line 1029
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1080
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 50
    check-cast v0, Lru/tinkoff/chat/webim/d/a/b;

    .line 51
    invoke-static {v0, v6}, Lru/tinkoff/chat/webim/ui/utils/a;->a(Lru/tinkoff/chat/webim/d/a/b;Z)Lru/tinkoff/chat/webim/ui/utils/a$a;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->b:Landroid/widget/ImageView;

    .line 2063
    iget v3, v1, Lru/tinkoff/chat/webim/ui/utils/a$a;->a:I

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->c:Landroid/widget/TextView;

    .line 3038
    iget-object v3, v0, Lru/tinkoff/chat/webim/d/a/b;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3042
    iget-wide v4, v0, Lru/tinkoff/chat/webim/d/a/b;->e:J

    .line 54
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/a$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3067
    iget v1, v1, Lru/tinkoff/chat/webim/ui/utils/a$a;->b:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4032
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/b/b;->a(Landroid/content/res/Resources;)V

    .line 5029
    iget-object v1, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 4034
    invoke-virtual {v1}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v4

    .line 4036
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4038
    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->top:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4039
    sget v5, Lru/tinkoff/chat/webim/ui/bc$d;->bottom:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4041
    if-eqz v3, :cond_0

    .line 4042
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4043
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4046
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/chat/webim/ui/av;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4047
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->b:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4048
    sget-object v1, Lru/tinkoff/chat/webim/ui/b/b$a;->c:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v1, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4054
    :goto_0
    return-void

    .line 5038
    :cond_1
    iget-boolean v2, p1, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 4049
    if-eqz v2, :cond_2

    .line 4050
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->k:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4051
    sget-object v1, Lru/tinkoff/chat/webim/ui/b/b$a;->l:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v1, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 5046
    :cond_2
    iget-boolean v2, p1, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 4052
    if-eqz v2, :cond_3

    .line 4053
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->e:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4054
    sget-object v1, Lru/tinkoff/chat/webim/ui/b/b$a;->f:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v1, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 4056
    :cond_3
    sget-object v2, Lru/tinkoff/chat/webim/ui/b/b$a;->h:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v2, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4057
    sget-object v1, Lru/tinkoff/chat/webim/ui/b/b$a;->i:Lru/tinkoff/chat/webim/ui/b/b$a;

    invoke-virtual {v1, v4}, Lru/tinkoff/chat/webim/ui/b/b$a;->a(Z)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0
.end method
