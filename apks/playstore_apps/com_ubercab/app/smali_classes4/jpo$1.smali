.class Ljpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpo;
.end annotation


# instance fields
.field final synthetic a:Ljpo;


# direct methods
.method constructor <init>(Ljpo;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ljpo$1;->a:Ljpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 1

    .line 22
    iget-object v0, p0, Ljpo$1;->a:Ljpo;

    invoke-static {v0}, Ljpo;->a(Ljpo;)Ljpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ljpo$1;->a:Ljpo;

    invoke-static {v0}, Ljpo;->a(Ljpo;)Ljpp;

    move-result-object v0

    invoke-interface {v0, p1}, Ljpp;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V

    :cond_0
    return-void
.end method
