.class public final enum Lo/xK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/xK;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/xK;

.field public static final enum ˋ:Lo/xK;

.field public static final enum ˎ:Lo/xK;

.field public static final enum ˏ:Lo/xK;

.field public static final enum ॱ:Lo/xK;

.field private static final synthetic ᐝ:[Lo/xK;


# instance fields
.field final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lo/xK;

    const-string v1, "TLS_1_3"

    const-string v2, "TLSv1.3"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/xK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xK;->ॱ:Lo/xK;

    .line 28
    new-instance v0, Lo/xK;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/xK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xK;->ˏ:Lo/xK;

    .line 29
    new-instance v0, Lo/xK;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/xK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xK;->ˋ:Lo/xK;

    .line 30
    new-instance v0, Lo/xK;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/xK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xK;->ˊ:Lo/xK;

    .line 31
    new-instance v0, Lo/xK;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/xK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xK;->ˎ:Lo/xK;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lo/xK;

    sget-object v1, Lo/xK;->ॱ:Lo/xK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/xK;->ˏ:Lo/xK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/xK;->ˋ:Lo/xK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/xK;->ˊ:Lo/xK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/xK;->ˎ:Lo/xK;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/xK;->ᐝ:[Lo/xK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lo/xK;->ॱॱ:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xK;
    .locals 1

    .line 26
    const-class v0, Lo/xK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/xK;

    return-object v0
.end method

.method public static values()[Lo/xK;
    .locals 1

    .line 26
    sget-object v0, Lo/xK;->ᐝ:[Lo/xK;

    invoke-virtual {v0}, [Lo/xK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xK;

    return-object v0
.end method

.method static varargs ˋ([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/List<Lo/xK;>;"
        }
    .end annotation

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 59
    invoke-static {v5}, Lo/xK;->ˋ(Ljava/lang/String;)Lo/xK;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/xK;
    .locals 5

    .line 41
    move-object v3, p0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "SSLv3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 43
    :pswitch_0
    sget-object v0, Lo/xK;->ॱ:Lo/xK;

    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Lo/xK;->ˏ:Lo/xK;

    return-object v0

    .line 47
    :pswitch_2
    sget-object v0, Lo/xK;->ˋ:Lo/xK;

    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lo/xK;->ˊ:Lo/xK;

    return-object v0

    .line 51
    :pswitch_4
    sget-object v0, Lo/xK;->ˎ:Lo/xK;

    return-object v0

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_2
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_0
        0x4b88569 -> :sswitch_4
        0x4c38896 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
