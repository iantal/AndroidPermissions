.class Lalzx$3;
.super Lin/juspay/godel/core/JuspayBackButtonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalzx;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lalzx;


# direct methods
.method constructor <init>(Lalzx;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lalzx$3;->a:Lalzx;

    invoke-direct {p0}, Lin/juspay/godel/core/JuspayBackButtonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public transactionCancelled()V
    .locals 0

    return-void
.end method

.method public transactionCancelled(Lorg/json/JSONObject;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lalzx$3;->a:Lalzx;

    const-string v0, "3147011c-a2ce"

    invoke-static {p1, v0}, Lalzx;->a(Lalzx;Ljava/lang/String;)V

    return-void
.end method
