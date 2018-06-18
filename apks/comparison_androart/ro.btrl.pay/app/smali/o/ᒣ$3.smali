.class Lo/ᒣ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    iget v0, v0, Lo/ᒣ;->ᐝॱ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒣ;->ʼ(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    iget v0, v0, Lo/ᒣ;->ᐝॱ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lo/ᒣ;->ʼ(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᒣ;->ॱˋ:Z

    .line 137
    iget-object v0, p0, Lo/ᒣ$3;->ˊ:Lo/ᒣ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᒣ;->ᐝॱ:I

    .line 138
    return-void
.end method
