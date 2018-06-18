.class public final enum Lcom/salesforce/android/service/common/c/d/a;
.super Ljava/lang/Enum;
.source "LiveAgentMetric.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/c/d/a;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/d/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/service/common/c/d/a;

.field public static final enum b:Lcom/salesforce/android/service/common/c/d/a;

.field public static final enum c:Lcom/salesforce/android/service/common/c/d/a;

.field public static final enum d:Lcom/salesforce/android/service/common/c/d/a;

.field public static final enum e:Lcom/salesforce/android/service/common/c/d/a;

.field private static final synthetic g:[Lcom/salesforce/android/service/common/c/d/a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/salesforce/android/service/common/c/d/a;

    const-string v1, "Initiated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/c/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/a;->a:Lcom/salesforce/android/service/common/c/d/a;

    .line 37
    new-instance v0, Lcom/salesforce/android/service/common/c/d/a;

    const-string v1, "SessionInfoReceived"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/service/common/c/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/a;->b:Lcom/salesforce/android/service/common/c/d/a;

    .line 38
    new-instance v0, Lcom/salesforce/android/service/common/c/d/a;

    const-string v1, "ConnectionEstablished"

    const/4 v4, 0x2

    const/16 v5, 0x7530

    invoke-direct {v0, v1, v4, v5}, Lcom/salesforce/android/service/common/c/d/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/a;->c:Lcom/salesforce/android/service/common/c/d/a;

    .line 39
    new-instance v0, Lcom/salesforce/android/service/common/c/d/a;

    const-string v1, "Ending"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/salesforce/android/service/common/c/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/a;->d:Lcom/salesforce/android/service/common/c/d/a;

    .line 40
    new-instance v0, Lcom/salesforce/android/service/common/c/d/a;

    const-string v1, "Deleted"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/salesforce/android/service/common/c/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lcom/salesforce/android/service/common/c/d/a;

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->a:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->b:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->c:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->d:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/salesforce/android/service/common/c/d/a;->g:[Lcom/salesforce/android/service/common/c/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/salesforce/android/service/common/c/d/a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/d/a;
    .locals 1

    .line 35
    const-class v0, Lcom/salesforce/android/service/common/c/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/c/d/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/c/d/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/salesforce/android/service/common/c/d/a;->g:[Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/c/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/c/d/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget v0, p0, Lcom/salesforce/android/service/common/c/d/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
