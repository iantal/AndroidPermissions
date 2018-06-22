.class Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "WidgetDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;->restoreData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/thinkdesquared/banking/models/WidgetServiceResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/content/WidgetDataStore$1;->this$0:Lcom/thinkdesquared/banking/widget/content/WidgetDataStore;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
