.class Lo/ʸ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʸ;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/ʸ;)V
    .locals 0

    .line 2202
    iput-object p1, p0, Lo/ʸ$iF;->ˊ:Lo/ʸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ڏ;Lo/с;Lo/с;)V
    .locals 2

    .line 2208
    iget-object v0, p0, Lo/ʸ$iF;->ˊ:Lo/ʸ;

    iget-object v0, v0, Lo/ʸ;->ˋॱ:Lo/ڏ;

    if-ne v0, p1, :cond_0

    .line 2209
    iget-object v0, p0, Lo/ʸ$iF;->ˊ:Lo/ʸ;

    iget-boolean v1, p0, Lo/ʸ$iF;->ॱ:Z

    invoke-virtual {v0, p3, v1}, Lo/ʸ;->ˋ(Lo/с;Z)V

    .line 2211
    :cond_0
    return-void
.end method

.method ˏ(Z)V
    .locals 0

    .line 2214
    iput-boolean p1, p0, Lo/ʸ$iF;->ॱ:Z

    .line 2215
    return-void
.end method
