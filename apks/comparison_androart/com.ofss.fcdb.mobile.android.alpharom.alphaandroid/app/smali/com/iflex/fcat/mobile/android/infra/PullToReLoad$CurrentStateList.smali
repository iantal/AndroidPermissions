.class final enum Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;
.super Ljava/lang/Enum;
.source "PullToReLoad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CurrentStateList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

.field public static final enum PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

.field public static final enum ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

.field public static final enum ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    const-string v1, "PullToReload"

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 74
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    const-string v1, "ReleaseToReload"

    invoke-direct {v0, v1, v3}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 75
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    const-string v1, "ReLoading"

    invoke-direct {v0, v1, v4}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ENUM$VALUES:[Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    return-object v0
.end method

.method public static values()[Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ENUM$VALUES:[Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    array-length v1, v0

    new-array v2, v1, [Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
