.class public final Lat/spardat/bcrmobile/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lat/spardat/bcrmobile/b/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lat/spardat/bcrmobile/b/b$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lat/spardat/bcrmobile/e/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lat/spardat/bcrmobile/b/b$1;->a:[I

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lat/spardat/bcrmobile/e/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->e()Lat/spardat/bcrmobile/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/b/c;->getLevel()I

    move-result v1

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/c;->getLevel()I

    move-result v0

    if-lt v1, v0, :cond_0

    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, Lat/spardat/bcrmobile/e/f;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    const-string v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string v3, "\t"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    const-string v3, "\n"

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/f;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lat/spardat/bcrmobile/e/f;->b()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    const-string v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string v3, "\t"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    const-string v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\n"

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/f;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lat/spardat/bcrmobile/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lat/spardat/bcrmobile/b/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lat/spardat/bcrmobile/b/b;->a:Z

    return v0
.end method
