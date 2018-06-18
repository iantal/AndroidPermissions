.class Lo/l$5;
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
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/ai;

.field final synthetic ˎ:[Ljava/lang/String;

.field final synthetic ˏ:Lo/ah;

.field final synthetic ॱ:Lo/l;


# direct methods
.method constructor <init>(Lo/l;[Ljava/lang/String;Lo/ai;ILo/ah;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/l$5;->ॱ:Lo/l;

    iput-object p2, p0, Lo/l$5;->ˎ:[Ljava/lang/String;

    iput-object p3, p0, Lo/l$5;->ˋ:Lo/ai;

    iput p4, p0, Lo/l$5;->ˊ:I

    iput-object p5, p0, Lo/l$5;->ˏ:Lo/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 5

    .line 331
    iget-object v0, p0, Lo/l$5;->ॱ:Lo/l;

    iget-object v1, p0, Lo/l$5;->ˎ:[Ljava/lang/String;

    iget-object v2, p0, Lo/l$5;->ˋ:Lo/ai;

    iget v3, p0, Lo/l$5;->ˊ:I

    iget-object v4, p0, Lo/l$5;->ˏ:Lo/ah;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/l;->ˊ([Ljava/lang/String;Lo/ai;ILo/ah;)V

    .line 332
    return-void
.end method
