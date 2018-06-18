.class synthetic Lo/צ$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/צ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 284
    invoke-static {}, Lo/צ$ˎ;->values()[Lo/צ$ˎ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/צ$4;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/צ$4;->ˋ:[I

    sget-object v1, Lo/צ$ˎ;->ˎ:Lo/צ$ˎ;

    invoke-virtual {v1}, Lo/צ$ˎ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lo/צ$4;->ˋ:[I

    sget-object v1, Lo/צ$ˎ;->ˏ:Lo/צ$ˎ;

    invoke-virtual {v1}, Lo/צ$ˎ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lo/צ$4;->ˋ:[I

    sget-object v1, Lo/צ$ˎ;->ˋ:Lo/צ$ˎ;

    invoke-virtual {v1}, Lo/צ$ˎ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v0, Lo/צ$4;->ˋ:[I

    sget-object v1, Lo/צ$ˎ;->ʼ:Lo/צ$ˎ;

    invoke-virtual {v1}, Lo/צ$ˎ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lo/צ$4;->ˋ:[I

    sget-object v1, Lo/צ$ˎ;->ˊ:Lo/צ$ˎ;

    invoke-virtual {v1}, Lo/צ$ˎ;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 266
    :goto_4
    invoke-static {}, Lo/צ$aux;->values()[Lo/צ$aux;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/צ$4;->ॱ:[I

    :try_start_5
    sget-object v0, Lo/צ$4;->ॱ:[I

    sget-object v1, Lo/צ$aux;->ˏ:Lo/צ$aux;

    invoke-virtual {v1}, Lo/צ$aux;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v0, Lo/צ$4;->ॱ:[I

    sget-object v1, Lo/צ$aux;->ॱ:Lo/צ$aux;

    invoke-virtual {v1}, Lo/צ$aux;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v0, Lo/צ$4;->ॱ:[I

    sget-object v1, Lo/צ$aux;->ˎ:Lo/צ$aux;

    invoke-virtual {v1}, Lo/צ$aux;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    return-void
.end method
