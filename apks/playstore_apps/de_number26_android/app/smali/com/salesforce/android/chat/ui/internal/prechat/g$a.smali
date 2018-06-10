.class public Lcom/salesforce/android/chat/ui/internal/prechat/g$a;
.super Ljava/lang/Object;
.source "PreChatViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

.field private c:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/salesforce/android/chat/ui/internal/prechat/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/chat/ui/internal/prechat/c;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/chat/ui/internal/prechat/b;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->d:Lcom/salesforce/android/chat/ui/internal/prechat/b;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->c:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/ui/internal/prechat/f;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->d:Lcom/salesforce/android/chat/ui/internal/prechat/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->c:Lcom/salesforce/android/service/common/utilities/b/b;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->c:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 179
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/g;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;Lcom/salesforce/android/chat/ui/internal/prechat/g$1;)V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/prechat/b;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->d:Lcom/salesforce/android/chat/ui/internal/prechat/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/prechat/c;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

    return-object p0
.end method
