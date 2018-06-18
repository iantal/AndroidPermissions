.class public Lo/ʸ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʸ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˎ:Lo/ڏ;


# direct methods
.method public constructor <init>(Lo/ڏ;)V
    .locals 0

    .line 2164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165
    iput-object p1, p0, Lo/ʸ$ˏ;->ˎ:Lo/ڏ;

    .line 2166
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʸ$ˊ;)V
    .locals 0

    .line 2176
    return-void
.end method

.method public ˎ(Lo/ʸ$ˊ;)V
    .locals 2

    .line 2170
    iget-object v0, p0, Lo/ʸ$ˏ;->ˎ:Lo/ڏ;

    invoke-virtual {p1}, Lo/ʸ$ˊ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ڏ;->setCurrentItem(I)V

    .line 2171
    return-void
.end method

.method public ˏ(Lo/ʸ$ˊ;)V
    .locals 0

    .line 2181
    return-void
.end method
