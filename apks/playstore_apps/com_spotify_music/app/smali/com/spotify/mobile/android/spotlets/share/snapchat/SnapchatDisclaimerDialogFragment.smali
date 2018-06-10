.class public Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;
.super Ljb;
.source "SourceFile"


# static fields
.field private static final ab:Ljava/lang/String; = "SnapchatDisclaimerDialogFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method public static a(Lje;)V
    .locals 2

    .line 29
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;-><init>()V

    .line 32
    invoke-virtual {p0}, Lje;->B_()Ljk;

    move-result-object p0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ab:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 38
    invoke-super {p0, p1}, Ljb;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f0d0228

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a001d

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/grantland/widget/AutofitTextView;

    .line 43
    new-instance v2, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;

    invoke-direct {v2, p1}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lme/grantland/widget/AutofitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0a93

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/2131689481"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 53
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Ljb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Llee;->a(Landroid/content/Context;)V

    return-void
.end method
