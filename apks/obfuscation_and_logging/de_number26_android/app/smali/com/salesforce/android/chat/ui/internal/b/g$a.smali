.class Lcom/salesforce/android/chat/ui/internal/b/g$a;
.super Ljava/lang/Object;
.source "DialogViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/salesforce/android/chat/ui/internal/b/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/b/g$a;)[Lcom/salesforce/android/chat/ui/internal/b/a/c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a:[Lcom/salesforce/android/chat/ui/internal/b/a/c;

    return-object p0
.end method


# virtual methods
.method varargs a([Lcom/salesforce/android/chat/ui/internal/b/a/c;)Lcom/salesforce/android/chat/ui/internal/b/g$a;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a:[Lcom/salesforce/android/chat/ui/internal/b/a/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/b/g;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a:[Lcom/salesforce/android/chat/ui/internal/b/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Lcom/salesforce/android/chat/ui/internal/b/a/c;

    new-instance v3, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;

    invoke-direct {v3}, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;-><init>()V

    aput-object v3, v0, v2

    new-instance v3, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;

    invoke-direct {v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;-><init>()V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a([Lcom/salesforce/android/chat/ui/internal/b/a/c;)Lcom/salesforce/android/chat/ui/internal/b/g$a;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a:[Lcom/salesforce/android/chat/ui/internal/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v0, "There are no DialogViewBinderBuilders specified."

    invoke-static {v1, v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(ZLjava/lang/String;)V

    .line 85
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/b/g;-><init>(Lcom/salesforce/android/chat/ui/internal/b/g$a;Lcom/salesforce/android/chat/ui/internal/b/g$1;)V

    return-object v0
.end method
