.class public Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lru/tcsbank/mb/ui/vip/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/g;",
        "Lru/tcsbank/mb/ui/vip/b;",
        ">;",
        "Landroid/support/design/widget/AppBarLayout$b;",
        "Lru/tcsbank/mb/ui/vip/g;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private final c:Landroid/animation/ArgbEvaluator;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/ui/vip/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 50
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->c:Landroid/animation/ArgbEvaluator;

    .line 52
    invoke-static {}, Lcom/google/common/b/af;->f()Lcom/google/common/b/af$a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->a:Lru/tcsbank/mb/ui/vip/f;

    const v2, 0x7f0f02e3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->c:Lru/tcsbank/mb/ui/vip/f;

    const v2, 0x7f0f0943

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->d:Lru/tcsbank/mb/ui/vip/f;

    const v2, 0x7f0f0170

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/f;->b:Lru/tcsbank/mb/ui/vip/f;

    const v2, 0x7f0f01d9

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/b/af$a;->a()Lcom/google/common/b/af;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->d:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/ui/vip/f;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "premium_service_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "premium_service_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/f;

    .line 84
    const v1, 0x7f0906fc

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->e:Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f0906fb

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->f:Landroid/widget/ImageView;

    .line 86
    const v1, 0x7f090441

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->h:Landroid/widget/TextView;

    .line 1132
    const v1, 0x7f090115

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 1133
    invoke-virtual {v1, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 1134
    const v1, 0x7f0906f9

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1135
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060028

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 1136
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    const v1, 0x7f0908e1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 1138
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 1140
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->g:Landroid/widget/TextView;

    .line 1141
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1143
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1144
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 1145
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v1, Lru/tcsbank/mb/ui/vip/b;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/vip/b;->a(Lru/tcsbank/mb/ui/vip/f;)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0906fa

    .line 2149
    sget-object v3, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown premiumServiceType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2151
    :pswitch_0
    invoke-static {}, Lru/tcsbank/mb/ui/vip/a/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 97
    :cond_0
    return-void

    .line 2153
    :pswitch_1
    invoke-static {}, Lru/tcsbank/mb/ui/vip/travel/am;->a()Lru/tcsbank/mb/ui/vip/travel/am;

    move-result-object v0

    goto :goto_0

    .line 2155
    :pswitch_2
    invoke-static {}, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->a()Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    move-result-object v0

    goto :goto_0

    .line 2157
    :pswitch_3
    invoke-static {}, Lru/tcsbank/mb/ui/vip/b/a;->a()Lru/tcsbank/mb/ui/vip/b/a;

    move-result-object v0

    goto :goto_0

    .line 2149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 119
    invoke-static {v0, v3, v2}, Lru/tcsbank/mb/utils/ao;->b(FFF)F

    move-result v1

    .line 120
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/utils/ao;->b(FFF)F

    move-result v0

    .line 122
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 123
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->g:Landroid/widget/TextView;

    sub-float v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->i:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    const v1, 0x7f060249

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 127
    const v2, 0x7f0601bf

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 128
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->c:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3039
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->e:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-direct {v3, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->f:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/PremiumServiceActivity;)V

    .line 75
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method
