.class public Lpnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 22
    sget p1, Lgsv;->notification_settings_detail_off_confirmation_message:I

    iput p1, p0, Lpnz;->a:I

    .line 23
    sget p1, Lgsv;->turn_off:I

    iput p1, p0, Lpnz;->b:I

    .line 24
    sget p1, Lgsv;->cancel:I

    iput p1, p0, Lpnz;->c:I

    .line 25
    sget p1, Lgsv;->notification_settings_detail_off_confirmation_title:I

    iput p1, p0, Lpnz;->d:I

    goto :goto_1

    :cond_1
    const-string v0, "68fbf186-3aeb-5036-8d8a-4f1e9eb798cb"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget p1, Lgsv;->notification_settings_detail_sms_confirmation_message:I

    iput p1, p0, Lpnz;->a:I

    .line 28
    sget p1, Lgsv;->switch_to_sms:I

    iput p1, p0, Lpnz;->b:I

    .line 29
    sget p1, Lgsv;->cancel:I

    iput p1, p0, Lpnz;->c:I

    .line 30
    sget p1, Lgsv;->notification_settings_detail_sms_confirmation_title:I

    iput p1, p0, Lpnz;->d:I

    goto :goto_1

    :cond_2
    const-string v0, "f4821618-1869-573c-92f3-327be40dda88"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget p1, Lgsv;->notification_settings_detail_settings_confirmation_message:I

    iput p1, p0, Lpnz;->a:I

    .line 33
    sget p1, Lgsv;->settings:I

    iput p1, p0, Lpnz;->b:I

    .line 34
    sget p1, Lgsv;->cancel:I

    iput p1, p0, Lpnz;->c:I

    .line 35
    sget p1, Lgsv;->notification_settings_detail_settings_confirmation_title:I

    iput p1, p0, Lpnz;->d:I

    goto :goto_1

    :cond_3
    const-string p1, "Unrecognized subscription type--using default"

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget p1, Lgsv;->notification_settings_detail_settings_confirmation_message:I

    iput p1, p0, Lpnz;->a:I

    .line 39
    sget p1, Lgsv;->settings:I

    iput p1, p0, Lpnz;->b:I

    .line 40
    sget p1, Lgsv;->cancel:I

    iput p1, p0, Lpnz;->c:I

    .line 41
    sget p1, Lgsv;->notification_settings_detail_settings_confirmation_title:I

    iput p1, p0, Lpnz;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget v0, p0, Lpnz;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lpnz;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 54
    iget v0, p0, Lpnz;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 58
    iget v0, p0, Lpnz;->d:I

    return v0
.end method
