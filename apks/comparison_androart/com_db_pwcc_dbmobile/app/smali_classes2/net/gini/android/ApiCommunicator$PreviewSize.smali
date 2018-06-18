.class public final enum Lnet/gini/android/ApiCommunicator$PreviewSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/ApiCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/ApiCommunicator$PreviewSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/ApiCommunicator$PreviewSize;

.field public static final enum BIG:Lnet/gini/android/ApiCommunicator$PreviewSize;

.field public static final enum MEDIUM:Lnet/gini/android/ApiCommunicator$PreviewSize;


# instance fields
.field private final mDimensions:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/ApiCommunicator$PreviewSize;

    const-string v1, "MEDIUM"

    const-string v2, "750x900"

    invoke-direct {v0, v1, v3, v2}, Lnet/gini/android/ApiCommunicator$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/ApiCommunicator$PreviewSize;->MEDIUM:Lnet/gini/android/ApiCommunicator$PreviewSize;

    new-instance v0, Lnet/gini/android/ApiCommunicator$PreviewSize;

    const-string v1, "BIG"

    const-string v2, "1280x1810"

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/ApiCommunicator$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/ApiCommunicator$PreviewSize;->BIG:Lnet/gini/android/ApiCommunicator$PreviewSize;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/gini/android/ApiCommunicator$PreviewSize;

    sget-object v1, Lnet/gini/android/ApiCommunicator$PreviewSize;->MEDIUM:Lnet/gini/android/ApiCommunicator$PreviewSize;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/ApiCommunicator$PreviewSize;->BIG:Lnet/gini/android/ApiCommunicator$PreviewSize;

    aput-object v1, v0, v4

    sput-object v0, Lnet/gini/android/ApiCommunicator$PreviewSize;->$VALUES:[Lnet/gini/android/ApiCommunicator$PreviewSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/gini/android/ApiCommunicator$PreviewSize;->mDimensions:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/ApiCommunicator$PreviewSize;
    .locals 1

    const-class v0, Lnet/gini/android/ApiCommunicator$PreviewSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/ApiCommunicator$PreviewSize;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/ApiCommunicator$PreviewSize;
    .locals 1

    sget-object v0, Lnet/gini/android/ApiCommunicator$PreviewSize;->$VALUES:[Lnet/gini/android/ApiCommunicator$PreviewSize;

    invoke-virtual {v0}, [Lnet/gini/android/ApiCommunicator$PreviewSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/ApiCommunicator$PreviewSize;

    return-object v0
.end method


# virtual methods
.method public getDimensions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/ApiCommunicator$PreviewSize;->mDimensions:Ljava/lang/String;

    return-object v0
.end method
