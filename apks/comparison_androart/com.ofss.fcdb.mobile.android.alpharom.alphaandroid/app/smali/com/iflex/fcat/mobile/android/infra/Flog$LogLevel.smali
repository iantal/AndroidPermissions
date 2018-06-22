.class public final enum Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;
.super Ljava/lang/Enum;
.source "Flog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/Flog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

.field private static final synthetic ENUM$VALUES:[Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

.field public static final enum ERROR:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

.field public static final enum INFO:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

.field public static final enum VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

.field public static final enum WARN:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 14
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 15
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->INFO:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 16
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->WARN:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 17
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->ERROR:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->VERBOSE:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->DEBUG:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->INFO:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->WARN:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->ERROR:Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->ENUM$VALUES:[Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;->ENUM$VALUES:[Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    array-length v1, v0

    new-array v2, v1, [Lcom/iflex/fcat/mobile/android/infra/Flog$LogLevel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
