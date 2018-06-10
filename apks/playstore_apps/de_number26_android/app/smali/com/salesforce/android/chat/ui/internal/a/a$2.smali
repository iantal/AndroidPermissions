.class Lcom/salesforce/android/chat/ui/internal/a/a$2;
.super Ljava/lang/Object;
.source "InternalChatUIClient.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/a<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/a/a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/a/a$2;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/a/a$2;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b;)V

    return-void
.end method
