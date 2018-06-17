.class public Lcom/salesforce/android/chat/ui/internal/g/c$a;
.super Ljava/lang/Object;
.source "PresenterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:[Lcom/salesforce/android/chat/ui/internal/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/salesforce/android/chat/ui/internal/g/b<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/g/c$a;)Lcom/salesforce/android/chat/ui/internal/a/a;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/g/c$a;)[Lcom/salesforce/android/chat/ui/internal/g/b;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->b:[Lcom/salesforce/android/chat/ui/internal/g/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/g/c$a;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method final varargs a([Lcom/salesforce/android/chat/ui/internal/g/b;)Lcom/salesforce/android/chat/ui/internal/g/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/ui/internal/g/b<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/g/a;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/g/c$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->b:[Lcom/salesforce/android/chat/ui/internal/g/b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/g/c;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->b:[Lcom/salesforce/android/chat/ui/internal/g/b;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 138
    new-array v0, v0, [Lcom/salesforce/android/chat/ui/internal/g/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/a$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/a$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/i$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/i$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/c$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/c$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/g$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/g$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a([Lcom/salesforce/android/chat/ui/internal/g/b;)Lcom/salesforce/android/chat/ui/internal/g/c$a;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c$a;->b:[Lcom/salesforce/android/chat/ui/internal/g/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/g/c;-><init>(Lcom/salesforce/android/chat/ui/internal/g/c$a;Lcom/salesforce/android/chat/ui/internal/g/c$1;)V

    return-object v0
.end method
