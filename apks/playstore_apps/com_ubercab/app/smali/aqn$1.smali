.class final Laqn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqn;->a(Laqi;I)V
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 191
    iput-object p1, p0, Laqn$1;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/braintreepayments/api/models/IdealResult;)V
    .locals 1

    .line 194
    iget-object v0, p0, Laqn$1;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 199
    iget-object v0, p0, Laqn$1;->a:Laqi;

    invoke-virtual {v0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    return-void
.end method
