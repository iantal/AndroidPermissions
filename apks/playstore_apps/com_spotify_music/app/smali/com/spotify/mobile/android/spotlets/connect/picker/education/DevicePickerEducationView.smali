.class public Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkgc;


# instance fields
.field public a:Lkgb;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;)Lkgb;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a:Lkgb;

    return-object p0
.end method


# virtual methods
.method public final a(Lkgi;)V
    .locals 3

    .line 65
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object v0

    .line 1060
    iget-object v1, p1, Lkgi;->b:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->F:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lgbn;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1}, Lgbn;->b(Z)V

    .line 1078
    invoke-interface {v0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1079
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1080
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1081
    new-instance v1, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;Lkgi;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-interface {v0}, Lgbj;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$2;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$2;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;Lkgi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->c:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01e1

    .line 52
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->c:Landroid/view/ViewGroup;

    .line 53
    new-instance v0, Lkfu;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkfu;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lkga;

    invoke-direct {v1, p0, v0}, Lkga;-><init>(Lkgc;Lkfu;)V

    .line 55
    invoke-interface {v1}, Lkfz;->a()V

    return-void
.end method
