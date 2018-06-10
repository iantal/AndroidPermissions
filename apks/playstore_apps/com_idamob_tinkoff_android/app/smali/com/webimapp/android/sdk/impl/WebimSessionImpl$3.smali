.class final Lcom/webimapp/android/sdk/impl/WebimSessionImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->newInstance(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/FatalErrorHandler;ZLjava/lang/String;ZZ)Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$3;->val$hPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$3;->val$hPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->pause()V

    .line 307
    return-void
.end method
