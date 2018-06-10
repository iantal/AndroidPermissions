.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre;)Landroid/database/Cursor;
    .locals 7

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    if-eqz p5, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {p5}, Lre;->b()Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v6, p5

    check-cast v6, Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :goto_1
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_1

    .line 86
    new-instance p0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {p0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw p0

    .line 89
    :cond_1
    throw p0

    :cond_2
    if-eqz p5, :cond_3

    .line 1055
    invoke-virtual {p5}, Lre;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 1056
    new-instance p0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {p0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw p0

    :cond_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
