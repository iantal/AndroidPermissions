.class public final Lo/wf$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ʻ:Lo/wf;

.field public static final ʼ:Lo/wf;

.field public static final ˊ:Lo/wf;

.field public static final ˋ:Lo/wf;

.field public static final ˎ:Lo/wf;

.field public static final ˏ:Lo/wf;

.field public static final ॱ:Lo/wf;

.field public static final ॱॱ:Lo/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    const-string v0, "Invalid discovery document"

    .line 159
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ˏ:Lo/wf;

    .line 164
    const-string v0, "User cancelled flow"

    .line 165
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ˎ:Lo/wf;

    .line 170
    const-string v0, "Flow cancelled programmatically"

    .line 171
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ॱ:Lo/wf;

    .line 176
    const-string v0, "Network error"

    .line 177
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ˋ:Lo/wf;

    .line 182
    const-string v0, "Server error"

    .line 183
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ˊ:Lo/wf;

    .line 188
    const-string v0, "JSON deserialization error"

    .line 189
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ॱॱ:Lo/wf;

    .line 195
    const-string v0, "Token response construction error"

    .line 196
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ʻ:Lo/wf;

    .line 201
    const-string v0, "Invalid registration response"

    .line 202
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$ˋ;->ʼ:Lo/wf;

    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
