.class public Lo/xG$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ˊ:Lo/xy;

.field ˋ:Ljava/lang/Object;

.field ˎ:Lo/xz$if;

.field ˏ:Ljava/lang/String;

.field ॱ:Lo/xH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Lo/xG$if;->ˏ:Ljava/lang/String;

    .line 109
    new-instance v0, Lo/xz$if;

    invoke-direct {v0}, Lo/xz$if;-><init>()V

    iput-object v0, p0, Lo/xG$if;->ˎ:Lo/xz$if;

    .line 110
    return-void
.end method

.method constructor <init>(Lo/xG;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lo/xG;->ॱ:Lo/xy;

    iput-object v0, p0, Lo/xG$if;->ˊ:Lo/xy;

    .line 114
    iget-object v0, p1, Lo/xG;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/xG$if;->ˏ:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lo/xG;->ˊ:Lo/xH;

    iput-object v0, p0, Lo/xG$if;->ॱ:Lo/xH;

    .line 116
    iget-object v0, p1, Lo/xG;->ˎ:Ljava/lang/Object;

    iput-object v0, p0, Lo/xG$if;->ˋ:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lo/xG;->ˏ:Lo/xz;

    invoke-virtual {v0}, Lo/xz;->ˏ()Lo/xz$if;

    move-result-object v0

    iput-object v0, p0, Lo/xG$if;->ˎ:Lo/xz$if;

    .line 118
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lo/xG$if;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/xG$if;->ˎ:Lo/xz$if;

    invoke-virtual {v0, p1}, Lo/xz$if;->ˏ(Ljava/lang/String;)Lo/xz$if;

    .line 183
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;Lo/xH;)Lo/xG$if;
    .locals 3

    .line 232
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/yf;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lo/yf;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3
    iput-object p1, p0, Lo/xG$if;->ˏ:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lo/xG$if;->ॱ:Lo/xH;

    .line 242
    return-object p0
.end method

.method public ˋ(Lo/xz;)Lo/xG$if;
    .locals 1

    .line 188
    invoke-virtual {p1}, Lo/xz;->ˏ()Lo/xz$if;

    move-result-object v0

    iput-object v0, p0, Lo/xG$if;->ˎ:Lo/xz$if;

    .line 189
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/xG$if;->ˎ:Lo/xz$if;

    invoke-virtual {v0, p1, p2}, Lo/xz$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xz$if;

    .line 166
    return-object p0
.end method

.method public ˎ()Lo/xG;
    .locals 2

    .line 255
    iget-object v0, p0, Lo/xG$if;->ˊ:Lo/xy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    new-instance v0, Lo/xG;

    invoke-direct {v0, p0}, Lo/xG;-><init>(Lo/xG$if;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lo/xG$if;
    .locals 7

    .line 133
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    move-object v0, p1

    const-string v3, "ws:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    move-object v0, p1

    const-string v3, "wss:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/xy;->ˎ(Ljava/lang/String;)Lo/xy;

    move-result-object v6

    .line 143
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-virtual {p0, v6}, Lo/xG$if;->ॱ(Lo/xy;)Lo/xG$if;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/xG$if;->ˎ:Lo/xz$if;

    invoke-virtual {v0, p1, p2}, Lo/xz$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xz$if;

    .line 178
    return-object p0
.end method

.method public ॱ(Lo/xy;)Lo/xG$if;
    .locals 2

    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lo/xG$if;->ˊ:Lo/xy;

    .line 123
    return-object p0
.end method
