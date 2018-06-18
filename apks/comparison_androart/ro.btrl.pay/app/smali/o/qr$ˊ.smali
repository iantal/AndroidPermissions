.class public Lo/qr$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Lo/qy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qy<Lo/qr;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Lo/qC;

.field private ˋ:[Lo/qw;

.field private ˎ:Lo/ri;

.field private ˏ:Landroid/os/Handler;

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lo/qr$ˊ;->ॱ:Landroid/content/Context;

    .line 96
    return-void
.end method


# virtual methods
.method public varargs ˊ([Lo/qw;)Lo/qr$ˊ;
    .locals 2

    .line 102
    iget-object v0, p0, Lo/qr$ˊ;->ˋ:[Lo/qw;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object p1, p0, Lo/qr$ˊ;->ˋ:[Lo/qw;

    .line 107
    return-object p0
.end method

.method public ˋ()Lo/qr;
    .locals 13

    .line 227
    iget-object v0, p0, Lo/qr$ˊ;->ˎ:Lo/ri;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lo/ri;->ˎ()Lo/ri;

    move-result-object v0

    iput-object v0, p0, Lo/qr$ˊ;->ˎ:Lo/ri;

    .line 231
    :cond_0
    iget-object v0, p0, Lo/qr$ˊ;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/qr$ˊ;->ˏ:Landroid/os/Handler;

    .line 235
    :cond_1
    iget-object v0, p0, Lo/qr$ˊ;->ˊ:Lo/qC;

    if-nez v0, :cond_3

    .line 236
    iget-boolean v0, p0, Lo/qr$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Lo/qp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/qp;-><init>(I)V

    iput-object v0, p0, Lo/qr$ˊ;->ˊ:Lo/qC;

    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Lo/qp;

    invoke-direct {v0}, Lo/qp;-><init>()V

    iput-object v0, p0, Lo/qr$ˊ;->ˊ:Lo/qC;

    .line 244
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/qr$ˊ;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lo/qr$ˊ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qr$ˊ;->ʽ:Ljava/lang/String;

    .line 248
    :cond_4
    iget-object v0, p0, Lo/qr$ˊ;->ʻ:Lo/qy;

    if-nez v0, :cond_5

    .line 249
    sget-object v0, Lo/qy;->ˊ:Lo/qy;

    iput-object v0, p0, Lo/qr$ˊ;->ʻ:Lo/qy;

    .line 253
    :cond_5
    iget-object v0, p0, Lo/qr$ˊ;->ˋ:[Lo/qw;

    if-nez v0, :cond_6

    .line 254
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 256
    :cond_6
    iget-object v0, p0, Lo/qr$ˊ;->ˋ:[Lo/qw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/qr;->ॱ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v10

    .line 259
    :goto_1
    iget-object v0, p0, Lo/qr$ˊ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 261
    new-instance v12, Lo/qW;

    iget-object v0, p0, Lo/qr$ˊ;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lo/qr$ˊ;->ʼ:Ljava/lang/String;

    .line 262
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v12, v11, v0, v1, v2}, Lo/qW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 264
    new-instance v0, Lo/qr;

    iget-object v3, p0, Lo/qr$ˊ;->ˎ:Lo/ri;

    iget-object v4, p0, Lo/qr$ˊ;->ˏ:Landroid/os/Handler;

    iget-object v5, p0, Lo/qr$ˊ;->ˊ:Lo/qC;

    iget-boolean v6, p0, Lo/qr$ˊ;->ॱॱ:Z

    iget-object v7, p0, Lo/qr$ˊ;->ʻ:Lo/qy;

    iget-object v1, p0, Lo/qr$ˊ;->ॱ:Landroid/content/Context;

    .line 265
    invoke-static {v1}, Lo/qr;->ˊ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    move-object v1, v11

    move-object v2, v10

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lo/qr;-><init>(Landroid/content/Context;Ljava/util/Map;Lo/ri;Landroid/os/Handler;Lo/qC;ZLo/qy;Lo/qW;Landroid/app/Activity;)V

    .line 264
    return-object v0
.end method
