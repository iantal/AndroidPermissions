.class public final enum Lo/xB;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/xB;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/xB;

.field public static final enum ˊ:Lo/xB;

.field public static final enum ˋ:Lo/xB;

.field public static final enum ˎ:Lo/xB;

.field public static final enum ˏ:Lo/xB;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lo/xB;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/xB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xB;->ˏ:Lo/xB;

    .line 41
    new-instance v0, Lo/xB;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/xB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xB;->ˎ:Lo/xB;

    .line 51
    new-instance v0, Lo/xB;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/xB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xB;->ˋ:Lo/xB;

    .line 62
    new-instance v0, Lo/xB;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/xB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/xB;->ˊ:Lo/xB;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lo/xB;

    sget-object v1, Lo/xB;->ˏ:Lo/xB;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/xB;->ˎ:Lo/xB;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/xB;->ˋ:Lo/xB;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/xB;->ˊ:Lo/xB;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/xB;->ʽ:[Lo/xB;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lo/xB;->ॱ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xB;
    .locals 1

    .line 29
    const-class v0, Lo/xB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/xB;

    return-object v0
.end method

.method public static values()[Lo/xB;
    .locals 1

    .line 29
    sget-object v0, Lo/xB;->ʽ:[Lo/xB;

    invoke-virtual {v0}, [Lo/xB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xB;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/xB;
    .locals 3

    .line 77
    sget-object v0, Lo/xB;->ˏ:Lo/xB;

    iget-object v0, v0, Lo/xB;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/xB;->ˏ:Lo/xB;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lo/xB;->ˎ:Lo/xB;

    iget-object v0, v0, Lo/xB;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/xB;->ˎ:Lo/xB;

    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lo/xB;->ˊ:Lo/xB;

    iget-object v0, v0, Lo/xB;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/xB;->ˊ:Lo/xB;

    return-object v0

    .line 80
    :cond_2
    sget-object v0, Lo/xB;->ˋ:Lo/xB;

    iget-object v0, v0, Lo/xB;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/xB;->ˋ:Lo/xB;

    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/xB;->ॱ:Ljava/lang/String;

    return-object v0
.end method
