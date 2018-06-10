.class public abstract Ladkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladhd;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Ladhd;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Ladkw;Ladkj;)Ladla;
    .locals 1

    .line 148
    new-instance v0, Ladla;

    invoke-direct {v0, p0, p1, p2}, Ladla;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Ladkw;Ladkj;)V

    return-object v0
.end method

.method static a(Ladkw;)Ladlf;
    .locals 1

    .line 172
    new-instance v0, Ladlf;

    invoke-direct {v0, p0}, Ladlf;-><init>(Ladlg;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/Scheduler;
    .locals 1

    .line 196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladhf;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactNormalizer()Ladhf;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Lgob;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Laddc;
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ladfj;->b:Ladfj;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Laddq;->a(Ljava/lang/String;ZLadfj;)Laddd;

    move-result-object p0

    .line 207
    invoke-virtual {p0, v1}, Laddd;->a(Z)Laddd;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Laddd;->a()Laddc;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Landroid/content/res/Resources;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
