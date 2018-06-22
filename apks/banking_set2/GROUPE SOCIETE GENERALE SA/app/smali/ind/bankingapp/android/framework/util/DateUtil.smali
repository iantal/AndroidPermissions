.class public Lind/bankingapp/android/framework/util/DateUtil;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field public static final PATTERN_JSON_DATE:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final PATTERN_JSON_TIME:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field public static final PATTERN_JSON_TIMESTAMP:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    .line 25
    sget-object v0, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    const-string v1, "yyyy-MM-dd"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "date"    # Ljava/util/Date;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 87
    sget-object v3, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 88
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    if-nez v1, :cond_1

    .line 90
    sget-object v4, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    monitor-enter v4

    .line 92
    :try_start_0
    sget-object v3, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/text/SimpleDateFormat;

    move-object v1, v0

    .line 93
    if-nez v1, :cond_0

    .line 95
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    :try_start_1
    sget-object v3, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 98
    .end local v2    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v1    # "formatter":Ljava/text/SimpleDateFormat;
    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_1
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 98
    :catchall_0
    move-exception v3

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v2    # "formatter":Ljava/text/SimpleDateFormat;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v1    # "formatter":Ljava/text/SimpleDateFormat;
    goto :goto_0
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    const-string v1, "yyyy-MM-dd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0, "dateString"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 55
    sget-object v3, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 56
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    if-nez v1, :cond_1

    .line 58
    sget-object v4, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    monitor-enter v4

    .line 60
    :try_start_0
    sget-object v3, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/text/SimpleDateFormat;

    move-object v1, v0

    .line 61
    if-nez v1, :cond_0

    .line 63
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    :try_start_1
    sget-object v3, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 66
    .end local v2    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v1    # "formatter":Ljava/text/SimpleDateFormat;
    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v1, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    return-object v3

    .line 66
    :catchall_0
    move-exception v3

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v2    # "formatter":Ljava/text/SimpleDateFormat;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v1    # "formatter":Ljava/text/SimpleDateFormat;
    goto :goto_0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 37
    sget-object v4, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    .local v1, "currentPattern":Ljava/lang/String;
    sget-object v4, Lind/bankingapp/android/framework/util/DateUtil;->formatterMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 40
    .local v0, "currentFormat":Ljava/text/SimpleDateFormat;
    monitor-enter v0

    .line 42
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 43
    new-instance v4, Ljava/text/ParsePosition;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 44
    .local v3, "result":Ljava/util/Date;
    if-eqz v3, :cond_0

    .line 46
    monitor-exit v0

    .line 50
    .end local v0    # "currentFormat":Ljava/text/SimpleDateFormat;
    .end local v1    # "currentPattern":Ljava/lang/String;
    .end local v3    # "result":Ljava/util/Date;
    :goto_1
    return-object v3

    .line 48
    .restart local v0    # "currentFormat":Ljava/text/SimpleDateFormat;
    .restart local v1    # "currentPattern":Ljava/lang/String;
    .restart local v3    # "result":Ljava/util/Date;
    :cond_0
    monitor-exit v0

    goto :goto_0

    .end local v3    # "result":Ljava/util/Date;
    :catchall_0
    move-exception v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 50
    .end local v0    # "currentFormat":Ljava/text/SimpleDateFormat;
    .end local v1    # "currentPattern":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static toDate(III)Ljava/util/Date;
    .locals 2
    .param p0, "year"    # I
    .param p1, "monthOfYear"    # I
    .param p2, "dayOfMonth"    # I

    .prologue
    .line 105
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 106
    .local v0, "c":Ljava/util/Calendar;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 107
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 108
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method
