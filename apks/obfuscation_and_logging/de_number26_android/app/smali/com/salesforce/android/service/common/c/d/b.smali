.class public final enum Lcom/salesforce/android/service/common/c/d/b;
.super Ljava/lang/Enum;
.source "LiveAgentState.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/c/d/b;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/d/e<",
        "Lcom/salesforce/android/service/common/c/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/service/common/c/d/b;

.field public static final enum b:Lcom/salesforce/android/service/common/c/d/b;

.field public static final enum c:Lcom/salesforce/android/service/common/c/d/b;

.field public static final enum d:Lcom/salesforce/android/service/common/c/d/b;

.field public static final enum e:Lcom/salesforce/android/service/common/c/d/b;

.field private static final synthetic g:[Lcom/salesforce/android/service/common/c/d/b;


# instance fields
.field private final f:[Lcom/salesforce/android/service/common/c/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lcom/salesforce/android/service/common/c/d/b;

    const-string v1, "Initializing"

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/salesforce/android/service/common/c/d/a;

    sget-object v4, Lcom/salesforce/android/service/common/c/d/a;->a:Lcom/salesforce/android/service/common/c/d/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v5, v3}, Lcom/salesforce/android/service/common/c/d/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/c/d/a;)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/b;->a:Lcom/salesforce/android/service/common/c/d/b;

    .line 37
    new-instance v0, Lcom/salesforce/android/service/common/c/d/b;

    const-string v1, "Connecting"

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/salesforce/android/service/common/c/d/a;

    sget-object v6, Lcom/salesforce/android/service/common/c/d/a;->c:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v6, v4, v5

    sget-object v6, Lcom/salesforce/android/service/common/c/d/a;->b:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v2, v4}, Lcom/salesforce/android/service/common/c/d/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/c/d/a;)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/b;->b:Lcom/salesforce/android/service/common/c/d/b;

    .line 38
    new-instance v0, Lcom/salesforce/android/service/common/c/d/b;

    const-string v1, "LongPolling"

    new-array v4, v2, [Lcom/salesforce/android/service/common/c/d/a;

    sget-object v6, Lcom/salesforce/android/service/common/c/d/a;->d:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v3, v4}, Lcom/salesforce/android/service/common/c/d/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/c/d/a;)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/b;->c:Lcom/salesforce/android/service/common/c/d/b;

    .line 39
    new-instance v0, Lcom/salesforce/android/service/common/c/d/b;

    const-string v1, "Deleting"

    new-array v4, v2, [Lcom/salesforce/android/service/common/c/d/a;

    sget-object v6, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v6, v4, v5

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4}, Lcom/salesforce/android/service/common/c/d/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/c/d/a;)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/b;->d:Lcom/salesforce/android/service/common/c/d/b;

    .line 40
    new-instance v0, Lcom/salesforce/android/service/common/c/d/b;

    const-string v1, "Ended"

    new-array v4, v5, [Lcom/salesforce/android/service/common/c/d/a;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v4}, Lcom/salesforce/android/service/common/c/d/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/c/d/a;)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/b;->e:Lcom/salesforce/android/service/common/c/d/b;

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lcom/salesforce/android/service/common/c/d/b;

    sget-object v1, Lcom/salesforce/android/service/common/c/d/b;->a:Lcom/salesforce/android/service/common/c/d/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/service/common/c/d/b;->b:Lcom/salesforce/android/service/common/c/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/c/d/b;->c:Lcom/salesforce/android/service/common/c/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/service/common/c/d/b;->d:Lcom/salesforce/android/service/common/c/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/salesforce/android/service/common/c/d/b;->e:Lcom/salesforce/android/service/common/c/d/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/salesforce/android/service/common/c/d/b;->g:[Lcom/salesforce/android/service/common/c/d/b;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/c/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/salesforce/android/service/common/c/d/b;->f:[Lcom/salesforce/android/service/common/c/d/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/d/b;
    .locals 1

    .line 35
    const-class v0, Lcom/salesforce/android/service/common/c/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/c/d/b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/c/d/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->g:[Lcom/salesforce/android/service/common/c/d/b;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/c/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/c/d/b;

    return-object v0
.end method


# virtual methods
.method public a()[Lcom/salesforce/android/service/common/c/d/a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/d/b;->f:[Lcom/salesforce/android/service/common/c/d/a;

    return-object v0
.end method

.method public synthetic c()[Ljava/lang/Enum;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/d/b;->a()[Lcom/salesforce/android/service/common/c/d/a;

    move-result-object v0

    return-object v0
.end method
