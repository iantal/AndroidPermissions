.class public Lcom/salesforce/android/service/common/c/f/c;
.super Ljava/lang/Object;
.source "MessagesResponse.java"


# static fields
.field public static final a:Lcom/salesforce/android/service/common/c/f/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/c/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/salesforce/android/service/common/c/f/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Lcom/salesforce/android/service/common/c/f/a/b;

    invoke-direct {v0, v2, v1}, Lcom/salesforce/android/service/common/c/f/c;-><init>(Ljava/lang/Integer;[Lcom/salesforce/android/service/common/c/f/a/b;)V

    sput-object v0, Lcom/salesforce/android/service/common/c/f/c;->a:Lcom/salesforce/android/service/common/c/f/c;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Integer;[Lcom/salesforce/android/service/common/c/f/a/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/service/common/c/f/c;->b:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/f/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/c/f/a/b;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/f/c;->b:Ljava/util/List;

    return-object v0
.end method
