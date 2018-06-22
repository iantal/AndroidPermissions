.class public Lcom/thinkdesquared/banking/helpers/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field private static final ENABLE_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "RaiffeisenBank"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 14
    .local p0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RZB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->addWhiteSpaceBeforeUpperCaseChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 19
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 27
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 34
    return-void
.end method

.method public static develop(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 133
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public static develop(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 141
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    return-void
.end method

.method public static develop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->develop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    return-void
.end method

.method public static develop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 148
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 95
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 103
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 110
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 57
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 65
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 72
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 46
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 53
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 76
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 84
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 91
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 114
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 122
    const-string v0, "RaiffeisenBank"

    invoke-static {v0, p0, p1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .prologue
    .line 129
    return-void
.end method
