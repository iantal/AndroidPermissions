.class public Lde/number26/machete/android/ui/activation/kyc/r;
.super Ljava/lang/Object;
.source "KycScreenNavigator.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/app/m;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    return-void
.end method

.method private a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;DLjava/lang/String;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f01002d

    const v2, 0x7f010023

    const v3, 0x7f010026

    .line 91
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    .line 92
    invoke-static {p1, p2, p3, p4}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->a:Ljava/lang/String;

    const p3, 0x7f090322

    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 51
    invoke-static {}, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->d()Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f01002d

    const v3, 0x7f010023

    const v4, 0x7f010026

    .line 53
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->a:Ljava/lang/String;

    const v3, 0x7f090322

    .line 54
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/PostIdentFragment;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(D)V
    .locals 3

    .line 99
    invoke-static {p1, p2}, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;->a(D)Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const v0, 0x7f01002d

    const v1, 0x7f010023

    const v2, 0x7f010026

    .line 101
    invoke-virtual {p2, v1, v0, v0, v2}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object p2

    const-class v0, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090322

    invoke-virtual {p2, v1, p1, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    const-class p2, Lde/number26/machete/android/ui/activation/kyc/KycConnectionQualityFragment;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/r;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->setResult(I)V

    .line 127
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public a(JZLjava/lang/String;ZLde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 0

    .line 36
    invoke-static/range {p1 .. p8}, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->a(JZLjava/lang/String;ZLde/number26/machete/android/model/verification/IDNowQueue$b;D)Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    sget-object p3, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->a:Ljava/lang/String;

    const p4, 0x7f090322

    .line 39
    invoke-virtual {p2, p4, p1, p3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V
    .locals 4

    .line 80
    invoke-static {}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->d()Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->getTargetFragment()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->getTargetRequestCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->setTargetFragment(Landroid/support/v4/app/i;I)V

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v1, 0x7f01002d

    const v2, 0x7f010023

    const v3, 0x7f010026

    .line 83
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object p1

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->a:Ljava/lang/String;

    const v2, 0x7f090322

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method a(Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;JLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 0

    .line 65
    invoke-static/range {p2 .. p7}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(JLjava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    move-result-object p2

    const/16 p3, 0x3e9

    .line 67
    invoke-virtual {p2, p1, p3}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->setTargetFragment(Landroid/support/v4/app/i;I)V

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const p3, 0x7f01002d

    const p4, 0x7f010023

    const p5, 0x7f010026

    .line 69
    invoke-virtual {p1, p4, p3, p3, p5}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object p1

    sget-object p3, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b:Ljava/lang/String;

    const p4, 0x7f090322

    .line 70
    invoke-virtual {p1, p4, p2, p3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 6

    .line 60
    sget-object v5, Lde/number26/machete/android/ui/activation/kyc/VideoChatVerificationIntroFragment;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/activation/kyc/r;->a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;DLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {p1, p2}, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    sget-object v0, Lde/number26/machete/android/ui/activation/kyc/VideoChatUnavailableFragment;->a:Ljava/lang/String;

    const v1, 0x7f090322

    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public b()V
    .locals 5

    .line 108
    invoke-static {}, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;->d()Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f01002d

    const v3, 0x7f010023

    const v4, 0x7f010026

    .line 110
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090322

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/activation/kyc/KycIdNowTermsFragment;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method b(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;D)V
    .locals 6

    .line 76
    sget-object v5, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/activation/kyc/r;->a(Ljava/lang/String;Lde/number26/machete/android/model/verification/IDNowQueue$b;DLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->b(Ljava/lang/String;I)Z

    .line 118
    invoke-static {}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->d()Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/r;->b:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f01002d

    const v3, 0x7f010023

    const v4, 0x7f010026

    .line 120
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/support/v4/app/t;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderNotificationFragment;->a:Ljava/lang/String;

    const v3, 0x7f090322

    .line 121
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method
