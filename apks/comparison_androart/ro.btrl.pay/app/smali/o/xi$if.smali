.class public final Lo/xi$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field ʽ:Z

.field ˊ:I

.field ˋ:I

.field ˎ:Z

.field ˏ:I

.field ॱ:Z

.field ॱॱ:Z

.field ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lo/xi$if;->ˏ:I

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lo/xi$if;->ˊ:I

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lo/xi$if;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˋ()Lo/xi$if;
    .locals 1

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xi$if;->ʽ:Z

    .line 355
    return-object p0
.end method

.method public ˏ()Lo/xi$if;
    .locals 1

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xi$if;->ˎ:Z

    .line 291
    return-object p0
.end method

.method public ˏ(ILjava/util/concurrent/TimeUnit;)Lo/xi$if;
    .locals 5

    .line 324
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxStale < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 326
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 327
    const v0, 0x7fffffff

    goto :goto_0

    .line 328
    :cond_1
    long-to-int v0, v3

    :goto_0
    iput v0, p0, Lo/xi$if;->ˊ:I

    .line 329
    return-object p0
.end method

.method public ॱ()Lo/xi;
    .locals 1

    .line 370
    new-instance v0, Lo/xi;

    invoke-direct {v0, p0}, Lo/xi;-><init>(Lo/xi$if;)V

    return-object v0
.end method
