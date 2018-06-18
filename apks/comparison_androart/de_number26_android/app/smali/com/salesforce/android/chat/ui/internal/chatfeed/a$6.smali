.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$6;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$6;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$6;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Z)V

    return-void
.end method
