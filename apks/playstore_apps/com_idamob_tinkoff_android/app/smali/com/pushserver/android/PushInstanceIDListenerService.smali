.class public Lcom/pushserver/android/PushInstanceIDListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/pushserver/android/PushInstanceIDListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/PushInstanceIDListenerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    .line 12
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/PushInstanceIDListenerService;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/PushInstanceIDListenerService;->c:Lcom/pushserver/android/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/pushserver/android/PushRegistrationIntentService;->a(Landroid/content/Context;Z)V

    .line 19
    return-void
.end method
