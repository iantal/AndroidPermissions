.class final Leoo;
.super Lemy;


# instance fields
.field final synthetic a:Leon;


# direct methods
.method private constructor <init>(Leon;)V
    .locals 0

    iput-object p1, p0, Leoo;->a:Leon;

    invoke-direct {p0}, Lemy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leon;B)V
    .locals 0

    invoke-direct {p0, p1}, Leoo;-><init>(Leon;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lelz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leoo;->a(Lelz;I)V

    return-void
.end method

.method public final a(Lelz;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ldmo;->a(Ljava/lang/String;)V

    sget-object p1, Ldmk;->a:Landroid/os/Handler;

    new-instance p2, Leop;

    invoke-direct {p2, p0}, Leop;-><init>(Leoo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
