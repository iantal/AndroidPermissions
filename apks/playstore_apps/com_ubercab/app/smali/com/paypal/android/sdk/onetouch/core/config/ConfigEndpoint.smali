.class public Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;->url:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;->certificate:Ljava/lang/String;

    return-void
.end method
