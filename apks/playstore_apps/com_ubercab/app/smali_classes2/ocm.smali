.class final Locm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/location/LocationManager;Lobz;Ljava/lang/String;)Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p2}, Lobz;->a()Lobs;

    move-result-object p0

    const-string p1, "3bec3b6a-b890"

    invoke-interface {p0, p1}, Lobs;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lobz;->b()Loby;

    move-result-object p0

    sget-object p1, Lobx;->c:Lobx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS sensor not available for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    invoke-static {p0, v0}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p2}, Lobz;->a()Lobs;

    move-result-object p0

    const-string p1, "a4771407-a30b"

    invoke-interface {p0, p1}, Lobs;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lobz;->b()Loby;

    move-result-object p0

    sget-object p1, Lobx;->d:Lobx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS sensor not available for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 61
    :cond_1
    new-instance p0, Landroid/location/Criteria;

    invoke-direct {p0}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 65
    invoke-virtual {p2}, Lobz;->a()Lobs;

    move-result-object p0

    const-string p1, "363ead1e-3629"

    invoke-interface {p0, p1}, Lobs;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lobz;->b()Loby;

    move-result-object p0

    sget-object p1, Lobx;->e:Lobx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS sensor not available for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "gps"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 74
    invoke-virtual {p2}, Lobz;->a()Lobs;

    move-result-object p0

    const-string p1, "363ead1e-3629"

    invoke-interface {p0, p1}, Lobs;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lobz;->b()Loby;

    move-result-object p0

    sget-object p1, Lobx;->e:Lobx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS sensor not available for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v0
.end method
