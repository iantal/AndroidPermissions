.class Lampq$3;
.super Lin/juspay/godel/core/JuspayBackButtonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lampq;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lampq;


# direct methods
.method constructor <init>(Lampq;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lampq$3;->a:Lampq;

    invoke-direct {p0}, Lin/juspay/godel/core/JuspayBackButtonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public transactionCancelled()V
    .locals 0

    return-void
.end method

.method public transactionCancelled(Lorg/json/JSONObject;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lampq$3;->a:Lampq;

    invoke-static {p1}, Lampq;->a(Lampq;)V

    return-void
.end method
