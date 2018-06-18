.class Lo/র$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/য$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/র;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ฅ;

.field private final ˋ:Lo/ȝ;


# direct methods
.method constructor <init>(Lo/ฅ;Lo/ȝ;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/র$If;->ˊ:Lo/ฅ;

    .line 80
    iput-object p2, p0, Lo/র$If;->ˋ:Lo/ȝ;

    .line 81
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/র$If;->ˊ:Lo/ฅ;

    invoke-virtual {v0}, Lo/ฅ;->ॱ()V

    .line 89
    return-void
.end method

.method public ॱ(Lo/ᒭ;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/র$If;->ˋ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ˊ()Ljava/io/IOException;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lo/ᒭ;->ॱ(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v1

    .line 104
    :cond_1
    return-void
.end method
