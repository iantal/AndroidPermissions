.class public Lcom/salesforce/android/service/common/utilities/c/c;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/c/c;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/c/c;->a:Lcom/salesforce/android/service/common/utilities/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/c/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/salesforce/android/service/common/utilities/c/c;->a:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/salesforce/android/service/common/utilities/c/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/c/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/c/a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/c/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/c/c;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
