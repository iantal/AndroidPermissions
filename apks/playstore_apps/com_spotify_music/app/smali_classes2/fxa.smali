.class public final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Lcom/sony/snei/np/android/account/oauth/SsoType;

    sget-object v2, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lfxa;->a:Ljava/util/List;

    .line 33
    new-array v1, v0, [Lcom/sony/snei/np/android/account/oauth/SsoType;

    sget-object v2, Lcom/sony/snei/np/android/account/oauth/SsoType;->b:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lfxa;->b:Ljava/util/List;

    .line 36
    new-array v1, v0, [Lcom/sony/snei/np/android/account/oauth/SsoType;

    sget-object v2, Lcom/sony/snei/np/android/account/oauth/SsoType;->c:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lfxa;->c:Ljava/util/List;

    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Lcom/sony/snei/np/android/account/oauth/SsoType;

    sget-object v2, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sony/snei/np/android/account/oauth/SsoType;->b:Lcom/sony/snei/np/android/account/oauth/SsoType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->c:Lcom/sony/snei/np/android/account/oauth/SsoType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfxa;->d:Ljava/util/List;

    return-void
.end method
