.class Lcom/salesforce/android/service/common/c/b/a;
.super Ljava/lang/Object;
.source "EnqueuedRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/c/e/d;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/salesforce/android/service/common/c/b/a;-><init>(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/b/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/a;->a:Lcom/salesforce/android/service/common/c/e/d;

    .line 66
    iput-object p2, p0, Lcom/salesforce/android/service/common/c/b/a;->b:Ljava/lang/Class;

    .line 67
    iput-object p3, p0, Lcom/salesforce/android/service/common/c/b/a;->c:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 68
    iput p4, p0, Lcom/salesforce/android/service/common/c/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/c/e/d;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/a;->a:Lcom/salesforce/android/service/common/c/e/d;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/a;->c:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/salesforce/android/service/common/c/b/a;->d:I

    return v0
.end method

.method public e()V
    .locals 1

    .line 92
    iget v0, p0, Lcom/salesforce/android/service/common/c/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/salesforce/android/service/common/c/b/a;->d:I

    return-void
.end method

.method public f()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/a;->c:Lcom/salesforce/android/service/common/utilities/b/b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on attempt #%s"

    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/b/a;->a:Lcom/salesforce/android/service/common/c/e/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/salesforce/android/service/common/c/b/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
