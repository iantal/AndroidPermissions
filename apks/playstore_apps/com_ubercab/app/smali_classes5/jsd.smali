.class abstract Ljsd;
.super Lagw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lagw;"
    }
.end annotation


# instance fields
.field final q:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 254
    iput-object p1, p0, Ljsd;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
.end method
