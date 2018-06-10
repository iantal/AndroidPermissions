.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;
    .locals 1

    .line 46
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    .line 50
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 1109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "\\*"

    .line 1115
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    const-string v7, ","

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1118
    array-length v7, v6

    const/16 v8, 0xc

    if-ge v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    .line 1122
    aget-object v7, v6, v7

    const-string v8, "A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 1126
    :cond_2
    aget-object v7, v6, v2

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v1, :cond_4

    aget-object v6, v6, v4

    const-string v7, "\\."

    .line 1127
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v4, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v5

    :goto_1
    if-nez v6, :cond_5

    .line 58
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "faild to parse NMEA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 61
    :cond_5
    new-instance v6, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    invoke-direct {v6}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;-><init>()V

    const-string v7, "\\*"

    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    const-string v5, ","

    .line 65
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 67
    aget-object v0, p1, v0

    invoke-virtual {v6, v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;)V

    .line 70
    aget-object v0, p1, v2

    .line 71
    aget-object v3, p1, v1

    invoke-virtual {v6, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;)V

    .line 72
    aget-object v2, p1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v1, p1, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(D)V

    .line 77
    :cond_6
    aget-object v0, p1, v4

    const/4 v1, 0x6

    .line 78
    aget-object v2, p1, v1

    invoke-virtual {v6, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(Ljava/lang/String;)V

    .line 80
    aget-object v2, p1, v4

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v1, p1, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 82
    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(D)V

    :cond_7
    const/4 v0, 0x7

    .line 85
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d(D)V

    :cond_8
    const/16 v0, 0x8

    .line 90
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 92
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e(D)V

    :cond_9
    const/16 v0, 0x9

    .line 95
    aget-object v0, p1, v0

    invoke-virtual {v6, v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 97
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    aget-object v1, p1, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 99
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_a
    return-object v6
.end method
