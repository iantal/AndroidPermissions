.class public final Lo/wf$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ʻ:Lo/wf;

.field public static final ʼ:Lo/wf;

.field public static final ʽ:Lo/wf;

.field public static final ˊ:Lo/wf;

.field public static final ˋ:Lo/wf;

.field public static final ˎ:Lo/wf;

.field public static final ˏ:Lo/wf;

.field public static final ॱ:Lo/wf;

.field private static final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/wf;>;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Lo/wf;

.field public static final ᐝ:Lo/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    const-string v0, "invalid_request"

    .line 218
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ˋ:Lo/wf;

    .line 223
    const-string v0, "unauthorized_client"

    .line 224
    const/16 v1, 0x3e9

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ˎ:Lo/wf;

    .line 229
    const-string v0, "access_denied"

    .line 230
    const/16 v1, 0x3ea

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ˏ:Lo/wf;

    .line 235
    const-string v0, "unsupported_response_type"

    .line 236
    const/16 v1, 0x3eb

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ˊ:Lo/wf;

    .line 241
    const-string v0, "invalid_scope"

    .line 242
    const/16 v1, 0x3ec

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ॱ:Lo/wf;

    .line 248
    const-string v0, "server_error"

    .line 249
    const/16 v1, 0x3ed

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ʼ:Lo/wf;

    .line 255
    const-string v0, "temporarily_unavailable"

    .line 256
    const/16 v1, 0x3ee

    invoke-static {v1, v0}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ʽ:Lo/wf;

    .line 262
    .line 263
    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ॱॱ:Lo/wf;

    .line 271
    .line 272
    const/16 v0, 0x3f0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wf;->ॱ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ᐝ:Lo/wf;

    .line 278
    const-string v0, "Response state param did not match request state"

    .line 279
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lo/wf;->ˏ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ʻ:Lo/wf;

    .line 281
    const/16 v0, 0x9

    new-array v0, v0, [Lo/wf;

    sget-object v1, Lo/wf$iF;->ˋ:Lo/wf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ˎ:Lo/wf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ˏ:Lo/wf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ˊ:Lo/wf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ॱ:Lo/wf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ʼ:Lo/wf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ʽ:Lo/wf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ॱॱ:Lo/wf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$iF;->ᐝ:Lo/wf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 282
    invoke-static {v0}, Lo/wf;->ˎ([Lo/wf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/wf$iF;->ॱˊ:Ljava/util/Map;

    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/wf;
    .locals 2

    .line 299
    sget-object v0, Lo/wf$iF;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/wf;

    .line 300
    if-eqz v1, :cond_0

    .line 301
    return-object v1

    .line 303
    :cond_0
    sget-object v0, Lo/wf$iF;->ᐝ:Lo/wf;

    return-object v0
.end method
