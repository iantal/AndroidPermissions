.class public Landroid/support/v4/app/LoaderManagerImpl$If;
.super Lo/Aux;
.source ""

# interfaces
.implements Lo/ᴖ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Lo/Aux<TD;>;Lo/\u1d16$if<TD;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Landroid/os/Bundle;

.field private ˎ:Lo/IF;

.field private final ˏ:Lo/ᴖ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d16<TD;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$if<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo/ᴖ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;Lo/\u1d16<TD;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/Aux;-><init>()V

    .line 59
    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˊ:I

    .line 60
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˋ:Landroid/os/Bundle;

    .line 61
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0, p1, p0}, Lo/ᴖ;->ˏ(ILo/ᴖ$if;)V

    .line 63
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˊ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-static {v0, v1}, Lo/ᴿ;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 178
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Lo/ᴖ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d16<TD;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    return-object v0
.end method

.method ʽ()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(Lo/IF;Lo/ɾ$ˊ;)Lo/ᴖ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IF;Lo/\u027e$\u02ca<TD;>;)Lo/\u1d16<TD;>;"
        }
    .end annotation

    .line 94
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl$if;

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-direct {v1, v0, p2}, Landroid/support/v4/app/LoaderManagerImpl$if;-><init>(Lo/ᴖ;Lo/ɾ$ˊ;)V

    .line 96
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ(Lo/IF;Lo/auX;)V

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ(Lo/auX;)V

    .line 101
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ:Lo/IF;

    .line 102
    iput-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    return-object v0
.end method

.method public ˊ()V
    .locals 3

    .line 78
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0}, Lo/ᴖ;->ॱˊ()V

    .line 80
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˊ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 184
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˋ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/ᴖ;->ˏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/LoaderManagerImpl$if;->ˏ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 191
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$If;->ʻ()Lo/ᴖ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᴖ;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˋ()Z

    move-result v0

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 72
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0}, Lo/ᴖ;->ʻ()V

    .line 74
    return-void
.end method

.method public ˎ(Lo/auX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<TD;>;)V"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Lo/Aux;->ˎ(Lo/auX;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ:Lo/IF;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    .line 133
    return-void
.end method

.method public ˎ(Lo/ᴖ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d16<TD;>;TD;)V"
        }
    .end annotation

    .line 154
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "LoaderManager"

    const-string v1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ(Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void
.end method

.method ॱॱ()V
    .locals 4

    .line 137
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0}, Lo/ᴖ;->ˏॱ()Z

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0}, Lo/ᴖ;->ˊॱ()V

    .line 142
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    .line 143
    if-eqz v3, :cond_1

    .line 144
    invoke-virtual {p0, v3}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ(Lo/auX;)V

    .line 145
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ()V

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0, p0}, Lo/ᴖ;->ˊ(Lo/ᴖ$if;)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ:Lo/ᴖ;

    invoke-virtual {v0}, Lo/ᴖ;->ॱˎ()V

    .line 150
    return-void
.end method

.method ᐝ()V
    .locals 2

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ:Lo/IF;

    .line 108
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$If;->ॱ:Landroid/support/v4/app/LoaderManagerImpl$if;

    .line 109
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˎ(Lo/auX;)V

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˏ(Lo/IF;Lo/auX;)V

    .line 116
    :cond_0
    return-void
.end method
