.class public final Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lgod;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxlg;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaTransferError;Luun;)Lgmp;
    .locals 4

    .line 46
    sget-object v0, Lxlg$4;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->getErrorCode()Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceTransferError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const v0, 0x7f1001aa

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1001a9

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1001a7

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getModelName()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;->toString()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1001a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 58
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p0, p2, v1, p1, p3}, Lxlg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luun;)Lgmp;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luun;)Lgmp;
    .locals 2

    .line 62
    sget-object v0, Lxlg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxlg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    invoke-virtual {v0}, Lgmp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxlg;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmp;

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lgmq;

    const v1, 0x7f1101d9

    invoke-direct {v0, p0, v1}, Lgmq;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {v0, p2}, Lgmq;->a(I)Lgmq;

    move-result-object p2

    .line 1109
    iput-object p3, p2, Lgmq;->b:Ljava/lang/CharSequence;

    const p3, 0x7f10025c

    .line 65
    new-instance v0, Lxlg$3;

    invoke-direct {v0, p1}, Lxlg$3;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p3, v0}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p2

    new-instance p3, Lxlg$2;

    invoke-direct {p3, p1}, Lxlg$2;-><init>(Ljava/lang/String;)V

    .line 1252
    iput-object p3, p2, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 73
    new-instance p3, Lxlg$1;

    invoke-direct {p3, p1}, Lxlg$1;-><init>(Ljava/lang/String;)V

    .line 1260
    iput-object p3, p2, Lgmq;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 80
    check-cast p0, Ludu;

    sget-object p3, Lcom/spotify/instrumentation/PageIdentifiers;->ao:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object p3, p3, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 87
    invoke-virtual {p4}, Luun;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p0, p3, p4}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lgmq;->a()Lgmp;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lgmp;->show()V

    .line 90
    sget-object p2, Lxlg;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Luun;)Lgmp;
    .locals 3

    const-string v0, "gaia.content_not_supported"

    const v1, 0x7f10025b

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10025d

    .line 37
    invoke-static {p0, v0, v2, v1, p1}, Lxlg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luun;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 95
    sget-object v0, Lxlg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 23
    sget-object v0, Lxlg;->a:Ljava/util/Map;

    return-object v0
.end method
