.class public Lpme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lpmj;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lpmj;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lgsv;->location_access_settings_enable_title:I

    iput p1, p0, Lpme;->d:I

    .line 31
    sget p1, Lgsv;->ub__loc_consent_main_message_text:I

    iput p1, p0, Lpme;->a:I

    .line 32
    sget p1, Lgsv;->ok:I

    iput p1, p0, Lpme;->b:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lpme;->c:I

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget p1, Lgsv;->location_access_settings_disable_title:I

    iput p1, p0, Lpme;->d:I

    .line 22
    sget p1, Lgsv;->ok:I

    iput p1, p0, Lpme;->b:I

    .line 23
    sget p1, Lgsv;->cancel:I

    iput p1, p0, Lpme;->c:I

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 25
    sget p1, Lgsv;->location_access_settings_disable_message:I

    iput p1, p0, Lpme;->a:I

    goto :goto_1

    .line 27
    :cond_2
    sget p1, Lgsv;->location_access_settings_disable_message_pre_lollipop:I

    iput p1, p0, Lpme;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lpme;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lpme;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 52
    iget v0, p0, Lpme;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 58
    iget v0, p0, Lpme;->c:I

    return v0
.end method
