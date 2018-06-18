.class public final enum Lnet/gini/android/models/Document$SourceClassification;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/models/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceClassification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/models/Document$SourceClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/models/Document$SourceClassification;

.field public static final enum NATIVE:Lnet/gini/android/models/Document$SourceClassification;

.field public static final enum SANDWICH:Lnet/gini/android/models/Document$SourceClassification;

.field public static final enum SCANNED:Lnet/gini/android/models/Document$SourceClassification;

.field public static final enum TEXT:Lnet/gini/android/models/Document$SourceClassification;

.field public static final enum UNKNOWN:Lnet/gini/android/models/Document$SourceClassification;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/models/Document$SourceClassification;

    const-string v1, "SCANNED"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/models/Document$SourceClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$SourceClassification;->SCANNED:Lnet/gini/android/models/Document$SourceClassification;

    new-instance v0, Lnet/gini/android/models/Document$SourceClassification;

    const-string v1, "SANDWICH"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/models/Document$SourceClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$SourceClassification;->SANDWICH:Lnet/gini/android/models/Document$SourceClassification;

    new-instance v0, Lnet/gini/android/models/Document$SourceClassification;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/models/Document$SourceClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$SourceClassification;->NATIVE:Lnet/gini/android/models/Document$SourceClassification;

    new-instance v0, Lnet/gini/android/models/Document$SourceClassification;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lnet/gini/android/models/Document$SourceClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$SourceClassification;->TEXT:Lnet/gini/android/models/Document$SourceClassification;

    new-instance v0, Lnet/gini/android/models/Document$SourceClassification;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lnet/gini/android/models/Document$SourceClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/models/Document$SourceClassification;->UNKNOWN:Lnet/gini/android/models/Document$SourceClassification;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/gini/android/models/Document$SourceClassification;

    sget-object v1, Lnet/gini/android/models/Document$SourceClassification;->SCANNED:Lnet/gini/android/models/Document$SourceClassification;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/models/Document$SourceClassification;->SANDWICH:Lnet/gini/android/models/Document$SourceClassification;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/models/Document$SourceClassification;->NATIVE:Lnet/gini/android/models/Document$SourceClassification;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/models/Document$SourceClassification;->TEXT:Lnet/gini/android/models/Document$SourceClassification;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/models/Document$SourceClassification;->UNKNOWN:Lnet/gini/android/models/Document$SourceClassification;

    aput-object v1, v0, v6

    sput-object v0, Lnet/gini/android/models/Document$SourceClassification;->$VALUES:[Lnet/gini/android/models/Document$SourceClassification;

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

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/models/Document$SourceClassification;
    .locals 1

    const-class v0, Lnet/gini/android/models/Document$SourceClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document$SourceClassification;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/models/Document$SourceClassification;
    .locals 1

    sget-object v0, Lnet/gini/android/models/Document$SourceClassification;->$VALUES:[Lnet/gini/android/models/Document$SourceClassification;

    invoke-virtual {v0}, [Lnet/gini/android/models/Document$SourceClassification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/models/Document$SourceClassification;

    return-object v0
.end method
