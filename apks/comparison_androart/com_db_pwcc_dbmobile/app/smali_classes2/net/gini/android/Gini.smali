.class public Lnet/gini/android/Gini;
.super Ljava/lang/Object;


# instance fields
.field private final mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

.field private final mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;


# direct methods
.method protected constructor <init>(Lnet/gini/android/DocumentTaskManager;Lnet/gini/android/authorization/CredentialsStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/Gini;->mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;

    iput-object p2, p0, Lnet/gini/android/Gini;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    return-void
.end method


# virtual methods
.method public getCredentialsStore()Lnet/gini/android/authorization/CredentialsStore;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/Gini;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    return-object v0
.end method

.method public getDocumentTaskManager()Lnet/gini/android/DocumentTaskManager;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/Gini;->mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;

    return-object v0
.end method
