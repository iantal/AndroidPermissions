.class public final Lsnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lsnw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsnu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lsnu$1;

    invoke-direct {v0}, Lsnu$1;-><init>()V

    sput-object v0, Lsnu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnu;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->valueOf(Ljava/lang/String;)Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    move-result-object v0

    iput-object v0, p0, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    .line 36
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lsnu;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lsnu;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsnu;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    .line 30
    iput-boolean p3, p0, Lsnu;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)Lsnu;
    .locals 1

    .line 24
    new-instance v0, Lsnu;

    invoke-direct {v0, p0, p1, p2}, Lsnu;-><init>(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsnh;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 50
    const-class p5, Lgbn;

    invoke-static {p3, p5}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p3

    check-cast p3, Lgbn;

    if-nez p3, :cond_0

    .line 52
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p4}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p3

    .line 53
    new-instance p4, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p4, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, p4}, Lgbn;->a(Landroid/view/View;)V

    .line 1073
    :cond_0
    sget-object p4, Lsnu$2;->a:[I

    iget-object p5, p0, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-virtual {p5}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->ordinal()I

    move-result p5

    aget p4, p4, p5

    packed-switch p4, :pswitch_data_0

    .line 1079
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized channel "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p4, 0x7f100518

    .line 1077
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p4, 0x7f100519

    .line 1075
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p3, p1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 57
    invoke-interface {p3}, Lgbn;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    invoke-interface {p3}, Lgbn;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean p4, p0, Lsnu;->c:Z

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    invoke-interface {p3}, Lgbn;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    invoke-interface {p3}, Lgbn;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p3}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3}, Lgbn;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p3}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bf_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 67
    iput-boolean p2, p0, Lsnu;->c:Z

    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnh;

    .line 69
    iget-object v0, p0, Lsnu;->a:Ljava/lang/String;

    iget-object v1, p0, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-interface {p1, v0, v1, p2}, Lsnh;->a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Lsnu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lsnu;->b:Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;

    invoke-virtual {p2}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-boolean p2, p0, Lsnu;->c:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
