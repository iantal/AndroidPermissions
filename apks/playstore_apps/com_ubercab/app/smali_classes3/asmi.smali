.class Lasmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lasmh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lasmi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lasmk;

    invoke-direct {v0, p1}, Lasmk;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasmi;->a:Lio/reactivex/Observable;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasmi;->a:Lio/reactivex/Observable;

    :goto_0
    return-void
.end method

.method static a(I)Lasmh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 64
    new-instance p0, Landroid/provider/Settings$SettingNotFoundException;

    const-string v0, "Provider state not matched with local state"

    invoke-direct {p0, v0}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_0
    sget-object p0, Lasmh;->a:Lasmh;

    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lasmh;->c:Lasmh;

    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lasmh;->b:Lasmh;

    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Lasmh;->d:Lasmh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasmh;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lasmi;->a:Lio/reactivex/Observable;

    return-object v0
.end method
