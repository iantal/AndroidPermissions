.class Lo/Me$5;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Me;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Me;


# direct methods
.method constructor <init>(Lo/Me;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/Me$5;->ॱ:Lo/Me;

    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(IZ)V
    .locals 1

    .line 173
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/Me$5;->ॱ:Lo/Me;

    invoke-static {v0, p2}, Lo/Me;->ॱ(Lo/Me;Z)V

    .line 176
    :cond_0
    return-void
.end method

.method protected ˏ(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/Me$5;->ॱ:Lo/Me;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Me;->ॱ(Lo/Me;Z)V

    .line 181
    return-void
.end method
