.class Lcom/monefy/activities/main/MainActivity_$13;
.super Ljava/lang/Object;
.source "MainActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/MainActivity_;->a(Landroid/content/Intent;Lcom/monefy/data/Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/monefy/data/Transaction;

.field final synthetic c:Lcom/monefy/activities/main/MainActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/MainActivity_;Landroid/content/Intent;Lcom/monefy/data/Transaction;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/monefy/activities/main/MainActivity_$13;->c:Lcom/monefy/activities/main/MainActivity_;

    iput-object p2, p0, Lcom/monefy/activities/main/MainActivity_$13;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/monefy/activities/main/MainActivity_$13;->b:Lcom/monefy/data/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_$13;->c:Lcom/monefy/activities/main/MainActivity_;

    iget-object v1, p0, Lcom/monefy/activities/main/MainActivity_$13;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/monefy/activities/main/MainActivity_$13;->b:Lcom/monefy/data/Transaction;

    invoke-static {v0, v1, v2}, Lcom/monefy/activities/main/MainActivity_;->a(Lcom/monefy/activities/main/MainActivity_;Landroid/content/Intent;Lcom/monefy/data/Transaction;)V

    .line 436
    return-void
.end method
