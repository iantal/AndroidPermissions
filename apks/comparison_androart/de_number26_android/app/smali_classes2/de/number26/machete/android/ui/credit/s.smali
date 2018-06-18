.class public final Lde/number26/machete/android/ui/credit/s;
.super Ljava/lang/Object;
.source "CreditScreenUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    .line 25
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x17

    .line 137
    invoke-static {p0, v0, p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_application"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application_request"

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_screen_show_close"

    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_screen_show_back"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_screen_content_under_act_bar"

    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_is_first_visit"

    .line 44
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xe

    .line 46
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 2

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_contract"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application"

    .line 145
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application_request"

    .line 146
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_is_first_visit"

    .line 147
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x12

    .line 149
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 2

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_draft_id"

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_amount"

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "extra_is_first_visit"

    .line 165
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_contract"

    .line 166
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x18

    .line 168
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_draft_id"

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_pin_passed"

    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_is_first_visit"

    const/4 p2, 0x0

    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x12

    .line 158
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/credit/CreditContainerActivity;Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 2

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_contract"

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application"

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_application_request"

    .line 129
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_is_first_visit"

    .line 130
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-class p1, Lde/number26/machete/android/ui/credit/fts/FintecSystemsActivity;

    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    .line 29
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 0

    .line 172
    invoke-static/range {p0 .. p5}, Lde/number26/machete/android/ui/credit/kyc_intro/CreditContractActivity;->a(Landroid/content/Context;Ljava/lang/String;DZLde/number26/machete/android/model/credit/CreditDraft;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_icon_drawable_id"

    const v2, 0x7f08011f

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_title_str_id"

    const v2, 0x7f10017d

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_subtitle_str_id"

    const v2, 0x7f10017c

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_text_str_id"

    const v2, 0x7f100178

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_button_str_id"

    const v2, 0x7f10017b

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "extra_text_links_arr"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "extra_screen_show_close"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_tracking_label"

    const-string v2, "insurance_info"

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 69
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f100179
        0x7f10017a
    .end array-data
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_icon_drawable_id"

    const v2, 0x7f08011f

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_title_str_id"

    const v2, 0x7f100182

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_subtitle_str_id"

    const v2, 0x7f100181

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_text_str_id"

    const v2, 0x7f10017e

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_button_str_id"

    const v2, 0x7f10017b

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "extra_text_links_arr"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "extra_screen_show_close"

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_tracking_label"

    const-string v2, "insurance_info"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 92
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f10017f
        0x7f100180
    .end array-data
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_icon_drawable_id"

    const v2, 0x7f08012c

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_title_str_id"

    const v2, 0x7f1001b9

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_subtitle_str_id"

    const v2, 0x7f1001b8

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_button_str_id"

    const v2, 0x7f1001b7

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_screen_show_close"

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_tracking_label"

    const-string v2, "missed_payments"

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 109
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_layout_id"

    const v2, 0x7f0b00ff

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_screen_show_close"

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_tracking_label"

    const-string v2, "nominal_effective_info"

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 120
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_icon_drawable_id"

    const v2, 0x7f080122

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_title_str_id"

    const v2, 0x7f10018d

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_subtitle_str_id"

    const v2, 0x7f10018c

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_button_str_id"

    const v2, 0x7f10018b

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_screen_show_close"

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_tracking_label"

    const-string v2, "esign"

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 188
    invoke-static {p0, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
