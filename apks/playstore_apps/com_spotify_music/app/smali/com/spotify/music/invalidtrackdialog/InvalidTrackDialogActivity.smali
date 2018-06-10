.class public Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lxnp;

.field public g:Lusc;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method private static a(IF)I
    .locals 3

    const/4 v0, 0x3

    .line 157
    new-array v0, v0, [F

    .line 158
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 160
    aget v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    aput v1, v0, p0

    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ARGUMENT_BACKGROUND_COLOR_HEX"

    .line 173
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ARGUMENT_CONTEXT_IMAGE_URI"

    .line 174
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ARGUMENT_CONTEXT_NAME"

    .line 175
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 1

    const/4 v0, -0x1

    .line 5148
    invoke-virtual {p0, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->setResult(I)V

    .line 5149
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 114
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aa:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_BACKGROUND_COLOR_HEX"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "%s extra key required."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ARGUMENT_BACKGROUND_COLOR_HEX"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 57
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    const-string v1, "ARGUMENT_CONTEXT_IMAGE_URI"

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "%s extra key required."

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ARGUMENT_CONTEXT_IMAGE_URI"

    aput-object v5, v4, v6

    .line 59
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    const-string v1, "ARGUMENT_CONTEXT_NAME"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%s extra key required."

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ARGUMENT_CONTEXT_NAME"

    aput-object v4, v2, v6

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->setContentView(Landroid/view/View;)V

    .line 68
    new-instance v0, Lusa;

    invoke-direct {v0, p0}, Lusa;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 75
    new-instance v0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$1;

    invoke-direct {v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 82
    new-instance v0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 100
    new-instance v0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$3;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    .line 1275
    iput-object v0, p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    .line 107
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->g:Lusc;

    .line 2022
    iget-object p1, p1, Lusc;->a:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_BACKGROUND_COLOR_HEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#0000FF"

    .line 2126
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    .line 2127
    invoke-static {p1, v0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(IF)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    .line 2128
    invoke-static {p1, v1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(IF)I

    move-result p1

    .line 2130
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v6

    aput p1, v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2133
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->h:Landroid/view/View;

    invoke-static {p1, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->g:Lusc;

    .line 3032
    iget-object p1, p1, Lusc;->a:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_CONTEXT_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3137
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->f:Lxnp;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    const v0, 0x7f070177

    .line 3138
    invoke-virtual {p1, v0, v0}, Lxrj;->a(II)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->i:Landroid/widget/ImageView;

    .line 3139
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 109
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->g:Lusc;

    .line 4037
    iget-object p1, p1, Lusc;->a:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_CONTEXT_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4118
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j:Landroid/widget/TextView;

    .line 4119
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100420

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4121
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->i:Landroid/widget/ImageView;

    .line 4122
    invoke-virtual {p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10041b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
