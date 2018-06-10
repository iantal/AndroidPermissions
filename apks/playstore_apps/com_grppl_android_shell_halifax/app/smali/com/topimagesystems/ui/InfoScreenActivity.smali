.class public Lcom/topimagesystems/ui/InfoScreenActivity;
.super Landroid/app/Activity;


# static fields
.field public static isInfoScreenShown:Z


# instance fields
.field private closeScreen:Landroid/widget/Button;

.field private engine:Landroid/widget/TextView;

.field private neverShowAgainCheck:Landroid/widget/CheckBox;

.field private neverShowAgainText:Landroid/widget/TextView;

.field private preferences:Lcom/topimagesystems/data/Preferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/ui/InfoScreenActivity;->isInfoScreenShown:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->neverShowAgainCheck:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/ui/InfoScreenActivity;)Lcom/topimagesystems/data/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->preferences:Lcom/topimagesystems/data/Preferences;

    return-object v0
.end method

.method static synthetic access$2(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->engine:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v0, Lcom/topimagesystems/R$anim;->slide_stay:I

    sget v1, Lcom/topimagesystems/R$anim;->slide_out_up:I

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/ui/InfoScreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/topimagesystems/R$anim;->slide_in_up:I

    sget v1, Lcom/topimagesystems/R$anim;->slide_stay:I

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/ui/InfoScreenActivity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/topimagesystems/R$layout;->info_screen:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->setContentView(I)V

    sget v0, Lcom/topimagesystems/R$id;->infoScreenDetails:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->engine:Landroid/widget/TextView;

    const-string v0, "TISInfoScreenText"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->engine:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/topimagesystems/R$id;->closeInfoScreen:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->closeScreen:Landroid/widget/Button;

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->closeScreen:Landroid/widget/Button;

    const-string v1, "TISFlowInfoScreenButtonCaption"

    invoke-static {p0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/topimagesystems/R$id;->txtIntroductionContent:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->neverShowAgainText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->neverShowAgainText:Landroid/widget/TextView;

    const-string v1, "TISFlowInfoScreenCheckBoxCaption"

    invoke-static {p0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/topimagesystems/data/Preferences;->getInstance(Landroid/content/Context;)Lcom/topimagesystems/data/Preferences;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->preferences:Lcom/topimagesystems/data/Preferences;

    sget v0, Lcom/topimagesystems/R$id;->dontShowAgainCheck:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->neverShowAgainCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->closeScreen:Landroid/widget/Button;

    new-instance v1, Lcom/topimagesystems/ui/InfoScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/topimagesystems/ui/InfoScreenActivity$1;-><init>(Lcom/topimagesystems/ui/InfoScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity;->engine:Landroid/widget/TextView;

    new-instance v1, Lcom/topimagesystems/ui/InfoScreenActivity$2;

    invoke-direct {v1, p0}, Lcom/topimagesystems/ui/InfoScreenActivity$2;-><init>(Lcom/topimagesystems/ui/InfoScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
