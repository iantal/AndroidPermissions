.class public final enum Lcom/monefy/data/BackupType;
.super Ljava/lang/Enum;
.source "BackupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/data/BackupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/data/BackupType;

.field public static final enum Auto:Lcom/monefy/data/BackupType;

.field public static final enum BeforeUpdate:Lcom/monefy/data/BackupType;

.field public static final enum Manual:Lcom/monefy/data/BackupType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/monefy/data/BackupType;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/BackupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    .line 5
    new-instance v0, Lcom/monefy/data/BackupType;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v3}, Lcom/monefy/data/BackupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/BackupType;->Auto:Lcom/monefy/data/BackupType;

    .line 6
    new-instance v0, Lcom/monefy/data/BackupType;

    const-string v1, "BeforeUpdate"

    invoke-direct {v0, v1, v4}, Lcom/monefy/data/BackupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/BackupType;->BeforeUpdate:Lcom/monefy/data/BackupType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/monefy/data/BackupType;

    sget-object v1, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/data/BackupType;->Auto:Lcom/monefy/data/BackupType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/data/BackupType;->BeforeUpdate:Lcom/monefy/data/BackupType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/monefy/data/BackupType;->$VALUES:[Lcom/monefy/data/BackupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/data/BackupType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/data/BackupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/BackupType;

    return-object v0
.end method

.method public static values()[Lcom/monefy/data/BackupType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/data/BackupType;->$VALUES:[Lcom/monefy/data/BackupType;

    invoke-virtual {v0}, [Lcom/monefy/data/BackupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/data/BackupType;

    return-object v0
.end method
