.class synthetic Lcom/monefy/data/DatabaseHelper$10;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/data/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$monefy$data$BackupType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 623
    invoke-static {}, Lcom/monefy/data/BackupType;->values()[Lcom/monefy/data/BackupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/monefy/data/DatabaseHelper$10;->$SwitchMap$com$monefy$data$BackupType:[I

    :try_start_0
    sget-object v0, Lcom/monefy/data/DatabaseHelper$10;->$SwitchMap$com$monefy$data$BackupType:[I

    sget-object v1, Lcom/monefy/data/BackupType;->Auto:Lcom/monefy/data/BackupType;

    invoke-virtual {v1}, Lcom/monefy/data/BackupType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/monefy/data/DatabaseHelper$10;->$SwitchMap$com$monefy$data$BackupType:[I

    sget-object v1, Lcom/monefy/data/BackupType;->BeforeUpdate:Lcom/monefy/data/BackupType;

    invoke-virtual {v1}, Lcom/monefy/data/BackupType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/monefy/data/DatabaseHelper$10;->$SwitchMap$com$monefy$data$BackupType:[I

    sget-object v1, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    invoke-virtual {v1}, Lcom/monefy/data/BackupType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
