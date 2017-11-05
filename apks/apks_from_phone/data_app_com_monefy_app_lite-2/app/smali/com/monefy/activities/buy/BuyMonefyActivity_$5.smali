.class Lcom/monefy/activities/buy/BuyMonefyActivity_$5;
.super Ljava/lang/Object;
.source "BuyMonefyActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/monefy/activities/buy/BuyMonefyActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;->c:Lcom/monefy/activities/buy/BuyMonefyActivity_;

    iput-object p2, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;->c:Lcom/monefy/activities/buy/BuyMonefyActivity_;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;->a:Ljava/lang/String;

    iget v2, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$5;->b:I

    invoke-static {v0, v1, v2}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;I)V

    .line 199
    return-void
.end method
