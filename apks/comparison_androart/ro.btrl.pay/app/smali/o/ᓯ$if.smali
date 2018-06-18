.class public Lo/ᓯ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/net/Uri;

.field private final ˋ:Z

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lo/ﭙ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo/ᓯ$if;->ˊ:Landroid/net/Uri;

    .line 348
    iput p2, p0, Lo/ᓯ$if;->ˏ:I

    .line 349
    iput p3, p0, Lo/ᓯ$if;->ˎ:I

    .line 350
    iput-boolean p4, p0, Lo/ᓯ$if;->ˋ:Z

    .line 351
    iput p5, p0, Lo/ᓯ$if;->ॱ:I

    .line 352
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lo/ᓯ$if;->ˋ:Z

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 372
    iget v0, p0, Lo/ᓯ$if;->ˎ:I

    return v0
.end method

.method public ˎ()Landroid/net/Uri;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/ᓯ$if;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 388
    iget v0, p0, Lo/ᓯ$if;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 365
    iget v0, p0, Lo/ᓯ$if;->ˏ:I

    return v0
.end method
