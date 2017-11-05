.class Lcom/monefy/activities/buy/BuyMonefyActivity_$4;
.super Ljava/lang/Object;
.source "BuyMonefyActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/monefy/activities/buy/BuyMonefyActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$4;->b:Lcom/monefy/activities/buy/BuyMonefyActivity_;

    iput-object p2, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$4;->b:Lcom/monefy/activities/buy/BuyMonefyActivity_;

    iget-object v1, p0, Lcom/monefy/activities/buy/BuyMonefyActivity_$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monefy/activities/buy/BuyMonefyActivity_;->a(Lcom/monefy/activities/buy/BuyMonefyActivity_;Ljava/lang/String;)V

    .line 185
    return-void
.end method
