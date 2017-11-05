.class Lcom/monefy/activities/main/MainActivity_$16;
.super Ljava/lang/Object;
.source "MainActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/MainActivity_;->a(Lcom/monefy/d/a/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/d/a/g;

.field final synthetic b:I

.field final synthetic c:Lcom/monefy/activities/main/MainActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/MainActivity_;Lcom/monefy/d/a/g;I)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/monefy/activities/main/MainActivity_$16;->c:Lcom/monefy/activities/main/MainActivity_;

    iput-object p2, p0, Lcom/monefy/activities/main/MainActivity_$16;->a:Lcom/monefy/d/a/g;

    iput p3, p0, Lcom/monefy/activities/main/MainActivity_$16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_$16;->c:Lcom/monefy/activities/main/MainActivity_;

    iget-object v1, p0, Lcom/monefy/activities/main/MainActivity_$16;->a:Lcom/monefy/d/a/g;

    iget v2, p0, Lcom/monefy/activities/main/MainActivity_$16;->b:I

    invoke-static {v0, v1, v2}, Lcom/monefy/activities/main/MainActivity_;->a(Lcom/monefy/activities/main/MainActivity_;Lcom/monefy/d/a/g;I)V

    .line 478
    return-void
.end method
