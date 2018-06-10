.class final Laqh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh;->a(Laqi;Lasa;)V
.end annotation


# instance fields
.field final synthetic a:Lasa;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Lasa;Laqi;)V
    .locals 0

    .line 124
    iput-object p1, p0, Laqh$2;->a:Lasa;

    iput-object p2, p0, Laqh$2;->b:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 2

    .line 127
    iget-object p1, p0, Laqh$2;->a:Lasa;

    iget-object v0, p0, Laqh$2;->b:Laqi;

    invoke-static {v0}, Laqm;->a(Laqi;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v0

    iget-object v1, p0, Laqh$2;->b:Laqi;

    .line 128
    invoke-static {v1}, Laqm;->b(Laqi;)Ljava/util/ArrayList;

    move-result-object v1

    .line 127
    invoke-interface {p1, v0, v1}, Lasa;->onResult(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    return-void
.end method
