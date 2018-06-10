.class final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Laqc;

.field private final b:Laqe;


# direct methods
.method private constructor <init>(Laqc;Laqe;)V
    .locals 0

    .line 210
    iput-object p1, p0, Laqd;->a:Laqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 214
    iput-object p2, p0, Laqd;->b:Laqe;

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Laqc;Laqe;Laqc$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Laqd;-><init>(Laqc;Laqe;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 219
    invoke-static {p1, v0}, Laqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Laqd;->a:Laqc;

    invoke-static {p2}, Lcmu;->a(Landroid/os/IBinder;)Lcmt;

    move-result-object p2

    invoke-static {p1, p2}, Laqc;->a(Laqc;Lcmt;)Lcmt;

    .line 221
    iget-object p1, p0, Laqd;->a:Laqc;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Laqc;->a(Laqc;I)I

    .line 222
    iget-object p1, p0, Laqd;->b:Laqe;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Laqe;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 227
    invoke-static {p1, v0}, Laqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Laqd;->a:Laqc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqc;->a(Laqc;Lcmt;)Lcmt;

    .line 229
    iget-object p1, p0, Laqd;->a:Laqc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqc;->a(Laqc;I)I

    .line 230
    iget-object p1, p0, Laqd;->b:Laqe;

    invoke-interface {p1}, Laqe;->a()V

    return-void
.end method
