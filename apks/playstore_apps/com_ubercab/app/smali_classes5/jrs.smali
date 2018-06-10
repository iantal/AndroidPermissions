.class Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p2, p0, Ljrs;->b:Ljava/lang/String;

    .line 574
    iput-object p3, p0, Ljrs;->a:Ljava/lang/Integer;

    .line 575
    iput-object p4, p0, Ljrs;->c:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 1

    .line 579
    iget-object v0, p0, Ljrs;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Ljrs;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .locals 1

    .line 587
    iget-object v0, p0, Ljrs;->c:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object v0
.end method
