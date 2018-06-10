.class Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$RFC3339DateFormat;->this$0:Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
