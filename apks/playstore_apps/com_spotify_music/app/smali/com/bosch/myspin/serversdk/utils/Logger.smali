.class public final Lcom/bosch/myspin/serversdk/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bosch/myspin/serversdk/utils/Logger$a;

.field private static b:Lcom/bosch/myspin/serversdk/utils/Logger$b;

.field private static c:Ljava/io/File;

.field private static d:Z

.field private static e:J

.field private static f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

.field private static g:Z

.field private static h:Ljava/io/BufferedWriter;

.field public static sOpenGlDetailEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$a;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->a:Lcom/bosch/myspin/serversdk/utils/Logger$a;

    .line 84
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$b;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->b:Lcom/bosch/myspin/serversdk/utils/Logger$b;

    .line 92
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->a()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 4

    .line 523
    sget-wide v0, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    and-long v2, v0, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result p2

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result p2

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v0

    if-eq p2, v0, :cond_1

    return p1

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result p2

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v0

    if-gt p2, v0, :cond_2

    const/4 p2, 0x6

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    if-ne p0, p2, :cond_3

    const/4 p2, 0x5

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    .line 533
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    sget-boolean p1, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    if-eqz p1, :cond_4

    .line 540
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p3, 0x2

    aget-object p1, p1, p3

    .line 541
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    :cond_4
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-eqz p5, :cond_5

    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_5
    sget-object p1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_6

    .line 557
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 560
    sget-object p1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 561
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 562
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Config"

    .line 566
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_6
    :goto_1
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->a:Lcom/bosch/myspin/serversdk/utils/Logger$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/bosch/myspin/serversdk/utils/Logger$a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    .locals 5

    .line 934
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 937
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object p0

    .line 941
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    .line 943
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_2

    const/16 v4, 0x57

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "W"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 953
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    goto :goto_2

    .line 950
    :pswitch_2
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object p0

    .line 948
    :pswitch_3
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object p0

    .line 946
    :pswitch_4
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    return-object p0

    .line 965
    :catch_0
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    goto :goto_3

    .line 960
    :catch_1
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 968
    :goto_3
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a()Z
    .locals 4

    .line 757
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 761
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/myspin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    .line 766
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    const-string v3, "config.ini"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 767
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->b()V

    const/4 v0, 0x1

    .line 771
    sput-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    .line 772
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logger/initialize: Read log config from log file is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    return v0

    .line 776
    :cond_0
    sput-boolean v1, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    goto :goto_0

    .line 780
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/b;

    const-string v1, "External storage is not read- and writeable. Log file manager stopped."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/utils/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 786
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :goto_0
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    return v0

    :cond_2
    return v1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 6

    .line 848
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/utils/a;-><init>()V

    const/4 v1, 0x0

    .line 852
    :try_start_0
    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger;->b:Lcom/bosch/myspin/serversdk/utils/Logger$b;

    invoke-virtual {v2, v0, p0}, Lcom/bosch/myspin/serversdk/utils/Logger$b;->a(Ljava/util/Properties;Ljava/io/File;)V

    .line 854
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 856
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->d()V

    .line 857
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Logger/readConfig: empty config.ini ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    .line 858
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), use default configuration ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const-string p0, "myspin.loglevel"

    .line 864
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "myspin.logcomponent"

    .line 865
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "myspin.logdetails"

    .line 866
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "myspin.gldetails"

    .line 867
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 871
    :try_start_1
    sget-object v4, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Logger/readConfig: config.ini found ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    .line 872
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 876
    :catch_0
    :try_start_2
    sget-object v4, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 880
    :goto_0
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->b(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    .line 881
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    move-result-object v4

    invoke-static {v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->setLevel(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;)V

    .line 2045
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 882
    invoke-static {v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->setIsDetailed(Z)V

    .line 3045
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 883
    invoke-static {v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->setOpenGlDetailedEnabled(Z)V

    .line 885
    sget-object v4, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Logger/readConfig: myspin.loglevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ==> "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Logger/readConfig: myspin.logcomponent="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Logger/readConfig: myspin.logdetails="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 891
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Logger/readConfig: myspin.gldetails="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ==> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 898
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->d()V

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Logger/readConfig: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Logger/readConfig: use default configuration ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 11

    if-eqz p0, :cond_6

    .line 984
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 988
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, ","

    .line 992
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 994
    array-length v1, v0

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 996
    array-length v3, v0

    if-le v3, v2, :cond_4

    const-wide/16 v2, 0x0

    .line 1000
    array-length p0, v0

    move-wide v3, v2

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v5, v0, v2

    .line 1003
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 1005
    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1007
    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v5

    or-long v7, v3, v5

    move-wide v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v3

    .line 1017
    :cond_4
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 1019
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1021
    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1029
    :cond_6
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 1031
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b()V
    .locals 4

    .line 798
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    const-string v2, "mySPINLogs.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    .line 806
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 807
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    const-string v2, "======================================================================"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 808
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 809
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 811
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    const-string v1, "======================================================================"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 812
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 816
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/createLogFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static c()Z
    .locals 2

    .line 828
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d()V
    .locals 4

    .line 917
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->setConfig(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;Z[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V

    return-void
.end method

.method public static enableFileLog(Z)V
    .locals 1

    .line 724
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 726
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 728
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 730
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    goto :goto_0

    .line 734
    :cond_0
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    return-void

    .line 739
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->b()V

    return-void

    .line 743
    :cond_2
    sget-object p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    return-void
.end method

.method public static getLevel()Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    .locals 1

    .line 461
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object v0
.end method

.method public static logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 6

    .line 588
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 655
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 6

    .line 634
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 713
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 6

    .line 604
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 675
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 6

    .line 619
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 694
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static varargs setComponent([Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 425
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 427
    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    or-long v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v6

    goto :goto_0

    .line 429
    :cond_0
    sput-wide v0, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    return-void
.end method

.method public static varargs setConfig(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;Z[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V
    .locals 0

    .line 499
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->setLevel(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;)V

    .line 500
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->setComponent([Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V

    .line 501
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->setIsDetailed(Z)V

    return-void
.end method

.method public static setIsDetailed(Z)V
    .locals 0

    .line 472
    sput-boolean p0, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    return-void
.end method

.method public static setLevel(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;)V
    .locals 0

    .line 451
    sput-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-void
.end method

.method public static setOpenGlDetailedEnabled(Z)V
    .locals 0

    .line 483
    sput-boolean p0, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    return-void
.end method
