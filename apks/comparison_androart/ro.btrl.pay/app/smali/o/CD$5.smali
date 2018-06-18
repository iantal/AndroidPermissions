.class Lo/CD$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CD;->ˋ(Lo/Cx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Cx;

.field final synthetic ˎ:Lo/CD;


# direct methods
.method constructor <init>(Lo/CD;Lo/Cx;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/CD$5;->ˎ:Lo/CD;

    iput-object p2, p0, Lo/CD$5;->ˋ:Lo/Cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/Throwable;)V
    .locals 3

    .line 130
    :try_start_0
    iget-object v0, p0, Lo/CD$5;->ˋ:Lo/Cx;

    iget-object v1, p0, Lo/CD$5;->ˎ:Lo/CD;

    invoke-interface {v0, v1, p1}, Lo/Cx;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :goto_0
    return-void
.end method

.method private ˎ(Lo/CG;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CG<TT;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/CD$5;->ˋ:Lo/Cx;

    iget-object v1, p0, Lo/CD$5;->ˎ:Lo/CD;

    invoke-interface {v0, v1, p1}, Lo/Cx;->ˋ(Lo/Cv;Lo/CG;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :goto_0
    return-void
.end method


# virtual methods
.method public ˏ(Lo/xj;Ljava/io/IOException;)V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/CD$5;->ˋ:Lo/Cx;

    iget-object v1, p0, Lo/CD$5;->ˎ:Lo/CD;

    invoke-interface {v0, v1, p2}, Lo/Cx;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :goto_0
    return-void
.end method

.method public ˏ(Lo/xj;Lo/xJ;)V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/CD$5;->ˎ:Lo/CD;

    invoke-virtual {v0, p2}, Lo/CD;->ˋ(Lo/xJ;)Lo/CG;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-direct {p0, v2}, Lo/CD$5;->ˊ(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 117
    :goto_0
    invoke-direct {p0, v1}, Lo/CD$5;->ˎ(Lo/CG;)V

    .line 118
    return-void
.end method
