.class public Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;
.super Ljava/lang/Object;
.source "Cash26MapInfoWindowAdapter.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;,
        Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Cash26MapInfoWindowAdapter"


# instance fields
.field protected address:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/ui/BaseActivity;

.field private c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

.field private d:Ljava/lang/String;

.field distanceDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field protected hours:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected logo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected openOrClosedText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field openingHours:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected schedule:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->d:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    .line 46
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f100642

    :goto_0
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    const v0, 0x7f1000ff

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->f:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1000b0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;->a(Ljava/lang/String;)Lde/number26/machete/core/model/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lde/number26/machete/core/model/a;->getType()Lde/number26/machete/core/model/a$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/a$a;->ATM:Lde/number26/machete/core/model/a$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->e:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 111
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;->k_()V

    return-void

    .line 115
    :cond_0
    iget-boolean v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->e:Z

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 118
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;->k_()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->e:Z

    .line 95
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->e:Z

    .line 87
    iput-boolean v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->e:Z

    return-void
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

    invoke-interface {v2, v1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;->a(Ljava/lang/String;)Lde/number26/machete/core/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->distanceDuration:Landroid/widget/TextView;

    iget-object v3, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->openOrClosedText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->isOpen()Z

    move-result v3

    invoke-direct {p0, v3}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->openingHours:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->getType()Lde/number26/machete/core/model/a$a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/core/model/a$a;->ATM:Lde/number26/machete/core/model/a$a;

    if-eq v2, v3, :cond_0

    .line 68
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->address:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->hours:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->schedule:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->getOpeningHours()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3}, Lde/number26/machete/android/utils/z;->a(Lcom/google/gson/JsonArray;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v2}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v2

    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->logo:Landroid/widget/ImageView;

    new-instance v3, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;

    invoke-direct {v3, p0, p1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;-><init>(Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;Lcom/google/android/gms/maps/model/Marker;)V

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;Lcom/squareup/b/e;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->address:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATM - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/number26/machete/core/model/a;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->logo:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;->k_()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
