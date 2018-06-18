.class final Lo/tG$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sx<TT;>;Lo/sH;"
    }
.end annotation


# instance fields
.field ʽ:Lo/sH;

.field final ˊ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/sW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sW<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sR;

.field final ॱ:Lo/sR;

.field ᐝ:Z


# direct methods
.method constructor <init>(Lo/sx;Lo/sW;Lo/sW;Lo/sR;Lo/sR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sR;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/tG$If;->ˎ:Lo/sx;

    .line 63
    iput-object p2, p0, Lo/tG$If;->ˊ:Lo/sW;

    .line 64
    iput-object p3, p0, Lo/tG$If;->ˋ:Lo/sW;

    .line 65
    iput-object p4, p0, Lo/tG$If;->ॱ:Lo/sR;

    .line 66
    iput-object p5, p0, Lo/tG$If;->ˏ:Lo/sR;

    .line 67
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/tG$If;->ʽ:Lo/sH;

    invoke-static {v0, p1}, Lo/ta;->ॱ(Lo/sH;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/tG$If;->ʽ:Lo/sH;

    .line 73
    iget-object v0, p0, Lo/tG$If;->ˎ:Lo/sx;

    invoke-interface {v0, p0}, Lo/sx;->ˊ(Lo/sH;)V

    .line 75
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/tG$If;->ʽ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lo/tG$If;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/tG$If;->ॱ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1}, Lo/tG$If;->ˏ(Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 142
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tG$If;->ᐝ:Z

    .line 143
    iget-object v0, p0, Lo/tG$If;->ˎ:Lo/sx;

    invoke-interface {v0}, Lo/sx;->ˏ()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lo/tG$If;->ˏ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 151
    :goto_1
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lo/tG$If;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/tG$If;->ˊ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lo/tG$If;->ʽ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 99
    invoke-virtual {p0, v1}, Lo/tG$If;->ˏ(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 103
    :goto_0
    iget-object v0, p0, Lo/tG$If;->ˎ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lo/tG$If;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tG$If;->ᐝ:Z

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/tG$If;->ˋ:Lo/sW;

    invoke-interface {v0, p1}, Lo/sW;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Lo/sN;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/sN;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 119
    :goto_0
    iget-object v0, p0, Lo/tG$If;->ˎ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object v0, p0, Lo/tG$If;->ˏ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 123
    :catch_1
    move-exception v3

    .line 124
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v3}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 127
    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/tG$If;->ʽ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 81
    return-void
.end method
