.class public Lo/র;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/র$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Ljava/io/InputStream;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/য;

.field private final ˎ:Lo/ᐴ;


# direct methods
.method public constructor <init>(Lo/য;Lo/ᐴ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/র;->ˋ:Lo/য;

    .line 24
    iput-object p2, p0, Lo/র;->ˎ:Lo/ᐴ;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0, p2}, Lo/র;->ˏ(Ljava/io/InputStream;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/io/InputStream;IILo/ʄ;)Lo/ก;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lo/ฅ;

    if-eqz v0, :cond_0

    .line 40
    move-object v6, p1

    check-cast v6, Lo/ฅ;

    .line 41
    const/4 v7, 0x0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v6, Lo/ฅ;

    iget-object v0, p0, Lo/র;->ˎ:Lo/ᐴ;

    invoke-direct {v6, p1, v0}, Lo/ฅ;-><init>(Ljava/io/InputStream;Lo/ᐴ;)V

    .line 44
    const/4 v7, 0x1

    .line 50
    .line 51
    :goto_0
    invoke-static {v6}, Lo/ȝ;->ˏ(Ljava/io/InputStream;)Lo/ȝ;

    move-result-object v8

    .line 57
    new-instance v9, Lo/ϯ;

    invoke-direct {v9, v8}, Lo/ϯ;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v10, Lo/র$If;

    invoke-direct {v10, v6, v8}, Lo/র$If;-><init>(Lo/ฅ;Lo/ȝ;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/র;->ˋ:Lo/য;

    move-object v1, v9

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/য;->ˏ(Ljava/io/InputStream;IILo/ʄ;Lo/য$iF;)Lo/ก;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 62
    invoke-virtual {v8}, Lo/ȝ;->ˏ()V

    .line 63
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v6}, Lo/ฅ;->ˏ()V

    .line 60
    :cond_1
    return-object v11

    .line 62
    :catchall_0
    move-exception v12

    invoke-virtual {v8}, Lo/ȝ;->ˏ()V

    .line 63
    if-eqz v7, :cond_2

    .line 64
    invoke-virtual {v6}, Lo/ฅ;->ˏ()V

    :cond_2
    throw v12
.end method

.method public ˏ(Ljava/io/InputStream;Lo/ʄ;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/র;->ˋ:Lo/য;

    invoke-virtual {v0, p1}, Lo/য;->ॱ(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/র;->ˏ(Ljava/io/InputStream;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
