.class final Lcom/pushserver/android/PushRegistrationIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pushserver/android/PushRegistrationIntentService;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pushserver/android/PushRegistrationIntentService;


# direct methods
.method constructor <init>(Lcom/pushserver/android/PushRegistrationIntentService;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/pushserver/android/PushRegistrationIntentService$1;->a:Lcom/pushserver/android/PushRegistrationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/pushserver/android/PushRegistrationIntentService$1;->a:Lcom/pushserver/android/PushRegistrationIntentService;

    invoke-static {v0}, Lcom/pushserver/android/PushRegistrationIntentService;->a(Lcom/pushserver/android/PushRegistrationIntentService;)V

    .line 153
    return-void
.end method
