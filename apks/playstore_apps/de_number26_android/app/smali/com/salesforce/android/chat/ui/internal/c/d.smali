.class public Lcom/salesforce/android/chat/ui/internal/c/d;
.super Ljava/lang/Object;
.source "FileTransferManager.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/ui/internal/c/c;

.field private final c:Lcom/salesforce/android/chat/ui/internal/c/i;

.field private final d:Lcom/salesforce/android/chat/ui/internal/c/h;

.field private final e:Lcom/salesforce/android/chat/ui/internal/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/c/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/d$a;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/d$a;->a(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    .line 67
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/d$a;->b(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    .line 68
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/d$a;->c(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    .line 69
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/d$a;->d(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/j;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->e:Lcom/salesforce/android/chat/ui/internal/c/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/d$a;Lcom/salesforce/android/chat/ui/internal/c/d$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/d;-><init>(Lcom/salesforce/android/chat/ui/internal/c/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/h;->a(Landroid/net/Uri;)Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/i;->a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/i;->b(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 4

    .line 136
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Received FileTransferStatus: {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->a(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/h;)V
    .locals 2

    .line 131
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Received a FileTransferAssistant"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->a(Lcom/salesforce/android/chat/core/h;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/c/f;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->a(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/c/g;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->a(Lcom/salesforce/android/chat/ui/internal/c/g;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/c/f;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->b(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/c/g;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->b(Lcom/salesforce/android/chat/ui/internal/c/g;)V

    return-void
.end method

.method public c()Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Lcom/salesforce/android/chat/core/b/i;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    return-object v0
.end method
