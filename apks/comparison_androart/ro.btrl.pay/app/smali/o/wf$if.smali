.class public final Lo/wf$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ʻ:Lo/wf;

.field private static final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/wf;>;"
        }
    .end annotation
.end field

.field public static final ʽ:Lo/wf;

.field public static final ˊ:Lo/wf;

.field public static final ˋ:Lo/wf;

.field public static final ˎ:Lo/wf;

.field public static final ˏ:Lo/wf;

.field public static final ॱ:Lo/wf;

.field public static final ᐝ:Lo/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 319
    const-string v0, "invalid_request"

    .line 320
    const/16 v1, 0x7d0

    invoke-static {v1, v0}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ˋ:Lo/wf;

    .line 325
    const-string v0, "invalid_client"

    .line 326
    const/16 v1, 0x7d1

    invoke-static {v1, v0}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ˊ:Lo/wf;

    .line 331
    const-string v0, "invalid_grant"

    .line 332
    const/16 v1, 0x7d2

    invoke-static {v1, v0}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ॱ:Lo/wf;

    .line 337
    const-string v0, "unauthorized_client"

    .line 338
    const/16 v1, 0x7d3

    invoke-static {v1, v0}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ˏ:Lo/wf;

    .line 343
    const-string v0, "unsupported_grant_type"

    .line 344
    const/16 v1, 0x7d4

    invoke-static {v1, v0}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ˎ:Lo/wf;

    .line 349
    const-string v0, "invalid_scope"

    .line 350
    const/16 v1, 0x7d5

    invoke-static {v1, v0}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ᐝ:Lo/wf;

    .line 356
    .line 357
    const/16 v0, 0x7d6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ʽ:Lo/wf;

    .line 365
    .line 366
    const/16 v0, 0x7d7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wf;->ˎ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ʻ:Lo/wf;

    .line 368
    const/16 v0, 0x8

    new-array v0, v0, [Lo/wf;

    sget-object v1, Lo/wf$if;->ˋ:Lo/wf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ˊ:Lo/wf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ॱ:Lo/wf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ˏ:Lo/wf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ˎ:Lo/wf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ᐝ:Lo/wf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ʽ:Lo/wf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/wf$if;->ʻ:Lo/wf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 369
    invoke-static {v0}, Lo/wf;->ˎ([Lo/wf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/wf$if;->ʼ:Ljava/util/Map;

    .line 368
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lo/wf;
    .locals 2

    .line 384
    sget-object v0, Lo/wf$if;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/wf;

    .line 385
    if-eqz v1, :cond_0

    .line 386
    return-object v1

    .line 388
    :cond_0
    sget-object v0, Lo/wf$if;->ʻ:Lo/wf;

    return-object v0
.end method
