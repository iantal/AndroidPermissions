.class public final enum Lnet/gini/android/models/Document$ProcessingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/models/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/models/Document$ProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/models/Document$ProcessingState;

.field public static final enum COMPLETED:Lnet/gini/android/models/Document$ProcessingState;

.field public static final enum ERROR:Lnet/gini/android/models/Document$ProcessingState;

.field public static final enum PENDING:Lnet/gini/android/models/Document$ProcessingState;

.field public static final enum UNKNOWN:Lnet/gini/android/models/Document$ProcessingState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/models/Document$ProcessingState;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/models/Document$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$ProcessingState;->PENDING:Lnet/gini/android/models/Document$ProcessingState;

    new-instance v0, Lnet/gini/android/models/Document$ProcessingState;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/models/Document$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$ProcessingState;->COMPLETED:Lnet/gini/android/models/Document$ProcessingState;

    new-instance v0, Lnet/gini/android/models/Document$ProcessingState;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/models/Document$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$ProcessingState;->ERROR:Lnet/gini/android/models/Document$ProcessingState;

    new-instance v0, Lnet/gini/android/models/Document$ProcessingState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lnet/gini/android/models/Document$ProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$ProcessingState;->UNKNOWN:Lnet/gini/android/models/Document$ProcessingState;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/gini/android/models/Document$ProcessingState;

    sget-object v1, Lnet/gini/android/models/Document$ProcessingState;->PENDING:Lnet/gini/android/models/Document$ProcessingState;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/models/Document$ProcessingState;->COMPLETED:Lnet/gini/android/models/Document$ProcessingState;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/models/Document$ProcessingState;->ERROR:Lnet/gini/android/models/Document$ProcessingState;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/models/Document$ProcessingState;->UNKNOWN:Lnet/gini/android/models/Document$ProcessingState;

    aput-object v1, v0, v5

    sput-object v0, Lnet/gini/android/models/Document$ProcessingState;->$VALUES:[Lnet/gini/android/models/Document$ProcessingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/models/Document$ProcessingState;
    .locals 1

    const-class v0, Lnet/gini/android/models/Document$ProcessingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document$ProcessingState;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/models/Document$ProcessingState;
    .locals 1

    sget-object v0, Lnet/gini/android/models/Document$ProcessingState;->$VALUES:[Lnet/gini/android/models/Document$ProcessingState;

    invoke-virtual {v0}, [Lnet/gini/android/models/Document$ProcessingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/models/Document$ProcessingState;

    return-object v0
.end method
