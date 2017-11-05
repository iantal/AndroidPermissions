.class Lcom/monefy/activities/main/MainActivity_$12;
.super Ljava/lang/Object;
.source "MainActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/MainActivity_;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/MainActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/MainActivity_;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/monefy/activities/main/MainActivity_$12;->a:Lcom/monefy/activities/main/MainActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/monefy/activities/main/MainActivity_$12;->a:Lcom/monefy/activities/main/MainActivity_;

    invoke-static {v0}, Lcom/monefy/activities/main/MainActivity_;->c(Lcom/monefy/activities/main/MainActivity_;)V

    .line 422
    return-void
.end method
