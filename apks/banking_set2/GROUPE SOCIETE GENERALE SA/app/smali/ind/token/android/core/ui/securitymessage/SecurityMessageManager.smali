.class public Lind/token/android/core/ui/securitymessage/SecurityMessageManager;
.super Ljava/lang/Object;
.source "SecurityMessageManager.java"


# static fields
.field private static comparator:Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;

.field private static offlineMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/securitymessage/SecurityMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static onlineMessageForCurrentLanguage:Lind/token/android/core/ui/securitymessage/SecurityMessage;

.field private static onlineMessages:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;

    invoke-direct {v0}, Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;-><init>()V

    sput-object v0, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->comparator:Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNextMessage(Landroid/content/Context;)Lind/token/android/core/ui/securitymessage/SecurityMessage;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    sget-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    if-nez v6, :cond_0

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/token/android/core/ui/R$array;->securityMessages:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "infoMessages":[Ljava/lang/String;
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v0, v1

    .line 53
    .local v5, "s":Ljava/lang/String;
    sget-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    new-instance v7, Lind/token/android/core/ui/securitymessage/SecurityMessage;

    sget-object v8, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->INFO:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-direct {v7, v8, v5}, Lind/token/android/core/ui/securitymessage/SecurityMessage;-><init>(Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "infoMessages":[Ljava/lang/String;
    .end local v3    # "len$":I
    .end local v5    # "s":Ljava/lang/String;
    :cond_0
    sget-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessageForCurrentLanguage:Lind/token/android/core/ui/securitymessage/SecurityMessage;

    if-eqz v6, :cond_1

    .line 59
    sget-object v4, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessageForCurrentLanguage:Lind/token/android/core/ui/securitymessage/SecurityMessage;

    .line 70
    :goto_1
    return-object v4

    .line 63
    :cond_1
    sget-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 65
    const/4 v4, 0x0

    goto :goto_1

    .line 67
    :cond_2
    sget-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    sget-object v7, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->comparator:Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    sget-object v6, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/token/android/core/ui/securitymessage/SecurityMessage;

    .line 69
    .local v4, "message":Lind/token/android/core/ui/securitymessage/SecurityMessage;
    invoke-virtual {v4}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->increaseHits()V

    goto :goto_1
.end method

.method public static reload(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lind/token/android/core/ui/R$array;->securityMessages:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "infoMessages":[Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v5, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    .line 82
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 84
    .local v4, "s":Ljava/lang/String;
    sget-object v5, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->offlineMessages:Ljava/util/List;

    new-instance v6, Lind/token/android/core/ui/securitymessage/SecurityMessage;

    sget-object v7, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->INFO:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-direct {v6, v7, v4}, Lind/token/android/core/ui/securitymessage/SecurityMessage;-><init>(Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v4    # "s":Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->selectOnlineMessage(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method private static selectOnlineMessage(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    sget-object v3, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessages:Lorg/json/JSONArray;

    if-nez v3, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    :try_start_0
    sget-object v3, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessages:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 115
    sget-object v3, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessages:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 116
    .local v2, "msg":Lorg/json/JSONObject;
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lind/token/android/core/ui/util/PrefHelper;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    new-instance v3, Lind/token/android/core/ui/securitymessage/SecurityMessage;

    sget-object v4, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->WARNING:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    const-string v5, "msg"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lind/token/android/core/ui/securitymessage/SecurityMessage;-><init>(Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;Ljava/lang/String;)V

    sput-object v3, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessageForCurrentLanguage:Lind/token/android/core/ui/securitymessage/SecurityMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    .end local v2    # "msg":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "ex":Lorg/json/JSONException;
    const-string v3, "Error while processing online messages."

    invoke-static {v3}, Lind/token/android/core/ui/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    .end local v0    # "ex":Lorg/json/JSONException;
    .restart local v2    # "msg":Lorg/json/JSONObject;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static setOnlineMessages(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "messages"    # Lorg/json/JSONArray;

    .prologue
    .line 98
    sput-object p1, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->onlineMessages:Lorg/json/JSONArray;

    .line 99
    invoke-static {p0}, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->selectOnlineMessage(Landroid/content/Context;)V

    .line 100
    return-void
.end method
