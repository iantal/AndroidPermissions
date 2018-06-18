.class public final enum Lo/ﻐ$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\ufed0$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/ﻐ$ˋ;

.field public static final enum ˎ:Lo/ﻐ$ˋ;

.field public static final enum ॱ:Lo/ﻐ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lo/ﻐ$ˋ;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﻐ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ﻐ$ˋ;->ॱ:Lo/ﻐ$ˋ;

    .line 18
    new-instance v0, Lo/ﻐ$ˋ;

    const-string v1, "NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ﻐ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ﻐ$ˋ;->ˎ:Lo/ﻐ$ˋ;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ﻐ$ˋ;

    sget-object v1, Lo/ﻐ$ˋ;->ॱ:Lo/ﻐ$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ﻐ$ˋ;->ˎ:Lo/ﻐ$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ﻐ$ˋ;->ˋ:[Lo/ﻐ$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ﻐ$ˋ;
    .locals 1

    .line 16
    const-class v0, Lo/ﻐ$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ﻐ$ˋ;

    return-object v0
.end method

.method public static values()[Lo/ﻐ$ˋ;
    .locals 1

    .line 16
    sget-object v0, Lo/ﻐ$ˋ;->ˋ:[Lo/ﻐ$ˋ;

    invoke-virtual {v0}, [Lo/ﻐ$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﻐ$ˋ;

    return-object v0
.end method
