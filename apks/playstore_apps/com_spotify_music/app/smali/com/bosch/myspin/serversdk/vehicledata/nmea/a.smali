.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;
    .locals 1

    .line 46
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 1124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "\\*"

    .line 1130
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    const-string v8, ","

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1133
    array-length v8, v7

    const/16 v9, 0xf

    if-ge v8, v9, :cond_1

    goto :goto_0

    .line 1137
    :cond_1
    aget-object v8, v7, v3

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 1141
    :cond_2
    aget-object v8, v7, v2

    const-string v9, "\\."

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v5, :cond_4

    aget-object v7, v7, v5

    const-string v8, "\\."

    .line 1142
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v6

    :goto_1
    if-nez v7, :cond_5

    .line 58
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "faild to parse NMEA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 61
    :cond_5
    new-instance v7, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    invoke-direct {v7}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;-><init>()V

    const-string v8, "\\*"

    .line 62
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    const-string v6, ","

    .line 65
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 67
    aget-object v0, p1, v0

    invoke-virtual {v7, v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;)V

    .line 69
    aget-object v0, p1, v2

    const/4 v4, 0x3

    .line 70
    aget-object v6, p1, v4

    invoke-virtual {v7, v6}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;)V

    .line 71
    aget-object v2, p1, v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v2, p1, v4

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 73
    invoke-virtual {v7}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(D)V

    .line 76
    :cond_6
    aget-object v0, p1, v5

    .line 77
    aget-object v2, p1, v1

    invoke-virtual {v7, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(Ljava/lang/String;)V

    .line 79
    aget-object v2, p1, v5

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v1, p1, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 81
    invoke-virtual {v7}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(D)V

    .line 84
    :cond_7
    aget-object v0, p1, v3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_8
    const/4 v0, 0x7

    .line 89
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 91
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_9
    const/16 v0, 0x8

    .line 94
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 96
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_a
    const/16 v0, 0x9

    .line 99
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    aget-object v1, p1, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 101
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(D)V

    :cond_b
    const/16 v0, 0xb

    .line 105
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    aget-object v1, p1, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_c
    const/16 v0, 0xd

    .line 111
    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 113
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_d
    return-object v7
.end method
