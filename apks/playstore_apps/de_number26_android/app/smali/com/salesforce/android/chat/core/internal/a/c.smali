.class Lcom/salesforce/android/chat/core/internal/a/c;
.super Lcom/salesforce/android/chat/core/internal/a/b;
.source "SwitchServerResponseHandler.java"


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/a;

.field private final c:Lcom/salesforce/android/service/common/c/e/d;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/service/common/c/e/d;Lcom/salesforce/android/service/common/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/f;",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Lcom/salesforce/android/chat/core/b/b;",
            ">;",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Lcom/salesforce/android/service/common/c/a;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/a/b;-><init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/utilities/b/b;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/a/c;->d:I

    .line 47
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/a/c;->c:Lcom/salesforce/android/service/common/c/e/d;

    .line 48
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/a/c;->b:Lcom/salesforce/android/service/common/c/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/c;->a:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lcom/salesforce/android/chat/core/internal/a/c;->d:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/internal/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/core/internal/a/a/a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/internal/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/core/internal/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->c(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 56
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/c;->b:Lcom/salesforce/android/service/common/c/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/c/a;->a(Ljava/lang/String;)V

    .line 57
    iget p1, p0, Lcom/salesforce/android/chat/core/internal/a/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/salesforce/android/chat/core/internal/a/c;->d:I

    .line 58
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/c;->b:Lcom/salesforce/android/service/common/c/a;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/a/c;->c:Lcom/salesforce/android/service/common/c/e/d;

    const-class v0, Lcom/salesforce/android/chat/core/internal/a/a/a;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/internal/a/a/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/salesforce/android/chat/core/internal/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/a/c;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/internal/a/a/a;)V

    return-void
.end method
