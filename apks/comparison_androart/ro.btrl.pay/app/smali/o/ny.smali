.class public abstract enum Lo/ny;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/nx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ny;>;Lo/nx;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ny;

.field public static final enum ˊ:Lo/ny;

.field public static final enum ˋ:Lo/ny;

.field public static final enum ˎ:Lo/ny;

.field public static final enum ˏ:Lo/ny;

.field public static final enum ॱ:Lo/ny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lo/ny$4;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ny$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ॱ:Lo/ny;

    .line 53
    new-instance v0, Lo/ny$3;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ny$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ˋ:Lo/ny;

    .line 72
    new-instance v0, Lo/ny$2;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ny$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ˊ:Lo/ny;

    .line 90
    new-instance v0, Lo/ny$5;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ny$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ˏ:Lo/ny;

    .line 113
    new-instance v0, Lo/ny$1;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ny$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ny;->ˎ:Lo/ny;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ny;

    sget-object v1, Lo/ny;->ॱ:Lo/ny;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ny;->ˋ:Lo/ny;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ny;->ˊ:Lo/ny;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ny;->ˏ:Lo/ny;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ny;->ˎ:Lo/ny;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ny;->ʼ:[Lo/ny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ny$4;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ny;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ny;
    .locals 1

    .line 31
    const-class v0, Lo/ny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ny;

    return-object v0
.end method

.method public static values()[Lo/ny;
    .locals 1

    .line 31
    sget-object v0, Lo/ny;->ʼ:[Lo/ny;

    invoke-virtual {v0}, [Lo/ny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ny;

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 144
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    .line 145
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_0

    .line 153
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, p0, v2}, Lo/ny;->ॱ(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_2
    return-object p0
.end method

.method static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0
.end method
