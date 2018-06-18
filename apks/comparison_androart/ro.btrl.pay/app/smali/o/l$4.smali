.class Lo/l$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->ˊ([Ljava/lang/String;Lo/ai;Lo/ah;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/l;


# direct methods
.method constructor <init>(Lo/l;I)V
    .locals 0

    .line 321
    iput-object p1, p0, Lo/l$4;->ˎ:Lo/l;

    iput p2, p0, Lo/l$4;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lo/l$4;->ˎ:Lo/l;

    iget-object v0, v0, Lo/l;->ͺ:Lo/af;

    iget v1, p0, Lo/l$4;->ˋ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/af;->ˋ(IZ)V

    .line 325
    iget-object v0, p0, Lo/l$4;->ˎ:Lo/l;

    iget-object v0, v0, Lo/l;->ͺ:Lo/af;

    iget v1, p0, Lo/l$4;->ˋ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/af;->ˊ(IZ)V

    .line 326
    return-void
.end method
