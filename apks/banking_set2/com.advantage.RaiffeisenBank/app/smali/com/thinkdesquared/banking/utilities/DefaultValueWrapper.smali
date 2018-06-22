.class public Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;
.super Ljava/lang/Object;
.source "DefaultValueWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(TP;TP;)TP;"
        }
    .end annotation

    .prologue
    .line 9
    .local p0, "value":Ljava/lang/Object;, "TP;"
    .local p1, "fallback":Ljava/lang/Object;, "TP;"
    if-nez p0, :cond_0

    .line 12
    .end local p1    # "fallback":Ljava/lang/Object;, "TP;"
    :goto_0
    return-object p1

    .restart local p1    # "fallback":Ljava/lang/Object;, "TP;"
    :cond_0
    move-object p1, p0

    goto :goto_0
.end method
