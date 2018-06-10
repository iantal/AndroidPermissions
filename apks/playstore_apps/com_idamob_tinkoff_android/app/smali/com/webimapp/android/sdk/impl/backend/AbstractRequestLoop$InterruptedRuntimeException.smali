.class public Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InterruptedRuntimeException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;


# direct methods
.method protected constructor <init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException;->this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
