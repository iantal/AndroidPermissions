.class Lcom/salesforce/android/chat/core/internal/service/a;
.super Ljava/lang/Object;
.source "ChatConfigurationSerializer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;Lcom/salesforce/android/chat/core/f;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.salesforce.android.chat.core.ChatConfiguration"

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method a(Landroid/content/Intent;)Lcom/salesforce/android/chat/core/f;
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.salesforce.android.chat.core.ChatConfiguration"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/f;

    .line 48
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
