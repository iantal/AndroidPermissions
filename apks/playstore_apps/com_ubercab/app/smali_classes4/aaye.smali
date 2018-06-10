.class public Laaye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Laayf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wifi"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Laaye;->b:Landroid/net/wifi/WifiManager;

    .line 46
    new-instance v0, Laayg;

    invoke-direct {v0, p1}, Laayg;-><init>(Landroid/content/Context;)V

    sget-object p1, Laybl;->e:Laybl;

    .line 47
    invoke-static {v0, p1}, Laybo;->a(Layda;Laybl;)Laybo;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laybo;->q()Laybo;

    move-result-object p1

    iput-object p1, p0, Laaye;->a:Laybo;

    return-void
.end method

.method static synthetic a(I)Laayf;
    .locals 0

    .line 28
    invoke-static {p0}, Laaye;->b(I)Laayf;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Laayf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 79
    sget-object p0, Laayf;->e:Laayf;

    return-object p0

    .line 75
    :pswitch_0
    sget-object p0, Laayf;->c:Laayf;

    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Laayf;->d:Laayf;

    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Laayf;->a:Laayf;

    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Laayf;->b:Laayf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Laayf;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Laayf;->e:Laayf;

    .line 61
    iget-object v1, p0, Laaye;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Laaye;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-static {v0}, Laaye;->b(I)Laayf;

    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Laaye;->a:Laybo;

    invoke-virtual {v1, v0}, Laybo;->c(Ljava/lang/Object;)Laybo;

    move-result-object v0

    return-object v0
.end method
