.class public Lcom/salesforce/android/chat/ui/internal/j/e$a;
.super Ljava/lang/Object;
.source "ViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/salesforce/android/chat/ui/internal/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/salesforce/android/chat/ui/internal/j/d<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/j/c;",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/j/e$a;)[Lcom/salesforce/android/chat/ui/internal/j/d;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a:[Lcom/salesforce/android/chat/ui/internal/j/d;

    return-object p0
.end method


# virtual methods
.method final varargs a([Lcom/salesforce/android/chat/ui/internal/j/d;)Lcom/salesforce/android/chat/ui/internal/j/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/ui/internal/j/d<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/j/c;",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/g/a;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/j/e$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a:[Lcom/salesforce/android/chat/ui/internal/j/d;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/j/e;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a:[Lcom/salesforce/android/chat/ui/internal/j/d;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 92
    new-array v0, v0, [Lcom/salesforce/android/chat/ui/internal/j/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/b$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/b$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/e/a/h$a;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a([Lcom/salesforce/android/chat/ui/internal/j/d;)Lcom/salesforce/android/chat/ui/internal/j/e$a;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a:[Lcom/salesforce/android/chat/ui/internal/j/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/j/e;-><init>(Lcom/salesforce/android/chat/ui/internal/j/e$a;Lcom/salesforce/android/chat/ui/internal/j/e$1;)V

    return-object v0
.end method
