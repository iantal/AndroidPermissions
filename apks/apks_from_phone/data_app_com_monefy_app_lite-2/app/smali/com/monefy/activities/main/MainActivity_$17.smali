.class Lcom/monefy/activities/main/MainActivity_$17;
.super Ljava/lang/Object;
.source "MainActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/MainActivity_;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/monefy/activities/main/MainActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/MainActivity_;J)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/monefy/activities/main/MainActivity_$17;->b:Lcom/monefy/activities/main/MainActivity_;

    iput-wide p2, p0, Lcom/monefy/activities/main/MainActivity_$17;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_$17;->b:Lcom/monefy/activities/main/MainActivity_;

    iget-wide v2, p0, Lcom/monefy/activities/main/MainActivity_$17;->a:J

    invoke-static {v0, v2, v3}, Lcom/monefy/activities/main/MainActivity_;->a(Lcom/monefy/activities/main/MainActivity_;J)V

    .line 492
    return-void
.end method
