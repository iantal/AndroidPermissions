.class public Lcom/salesforce/android/service/common/utilities/e/c;
.super Ljava/lang/Object;
.source "ServiceLogging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/android/service/common/utilities/e/d;

.field private static b:I = 0x6

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/salesforce/android/service/common/utilities/e/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/e/c$a;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/e/c;->a:Lcom/salesforce/android/service/common/utilities/e/d;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/e/c;->c:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/e/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 124
    sget v0, Lcom/salesforce/android/service/common/utilities/e/c;->b:I

    return v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/salesforce/android/service/common/utilities/e/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/e/a;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/e/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 147
    sget-object v0, Lcom/salesforce/android/service/common/utilities/e/c;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/e/d;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/salesforce/android/service/common/utilities/e/c;->c:Ljava/util/Set;

    return-object v0
.end method
