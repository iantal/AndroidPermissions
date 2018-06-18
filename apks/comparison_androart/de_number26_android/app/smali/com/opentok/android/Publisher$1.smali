.class Lcom/opentok/android/Publisher$1;
.super Ljava/lang/Object;
.source "Publisher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Publisher;->onPublisherCameraPositionChanged(Lcom/opentok/android/Publisher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Publisher;

.field final synthetic val$newCameraId:I


# direct methods
.method constructor <init>(Lcom/opentok/android/Publisher;I)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/opentok/android/Publisher$1;->this$0:Lcom/opentok/android/Publisher;

    iput p2, p0, Lcom/opentok/android/Publisher$1;->val$newCameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/opentok/android/Publisher$1;->this$0:Lcom/opentok/android/Publisher;

    iget v1, p0, Lcom/opentok/android/Publisher$1;->val$newCameraId:I

    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher;->onCameraChanged(I)V

    return-void
.end method
