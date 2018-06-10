.class Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0

    .line 21
    :try_start_0
    invoke-static {p1, p2, p3}, Lkka;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
