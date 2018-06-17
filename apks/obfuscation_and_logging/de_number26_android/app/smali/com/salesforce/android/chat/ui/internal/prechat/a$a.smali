.class Lcom/salesforce/android/chat/ui/internal/prechat/a$a;
.super Ljava/lang/Object;
.source "PreChatActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/a$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method a()Lcom/salesforce/android/chat/ui/internal/prechat/a;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    .line 173
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;Lcom/salesforce/android/chat/ui/internal/prechat/a$1;)V

    return-object v0
.end method
