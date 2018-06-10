.class public Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessibility:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->text:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->accessibility:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;ILaizl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->createDefault(Landroid/content/Context;ILaizl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p0

    return-object p0
.end method

.method private static createDefault(Landroid/content/Context;ILaizl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;
    .locals 5

    .line 115
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 116
    invoke-interface {p2}, Laizl;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    invoke-interface {p2}, Laizl;->f()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccessibility()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->accessibility:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->text:Ljava/lang/String;

    return-object v0
.end method
