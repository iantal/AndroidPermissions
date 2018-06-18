.class Landroid/support/v4/app/LoaderManagerImpl$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/auX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;Lo/auX<TD;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɾ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027e$\u02ca<TD;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private final ॱ:Lo/ᴖ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d16<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᴖ;Lo/ɾ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d16<TD;>;Lo/\u027e$\u02ca<TD;>;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˎ:Z

    .line 211
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ:Lo/ᴖ;

    .line 212
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˊ:Lo/ɾ$ˊ;

    .line 213
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˊ:Lo/ɾ$ˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˎ:Z

    return v0
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 217
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ:Lo/ᴖ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ:Lo/ᴖ;

    .line 219
    invoke-virtual {v2, p1}, Lo/ᴖ;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˊ:Lo/ɾ$ˊ;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ:Lo/ᴖ;

    invoke-interface {v0, v1, p1}, Lo/ɾ$ˊ;->ˋ(Lo/ᴖ;Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˎ:Z

    .line 223
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 243
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˎ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 245
    return-void
.end method

.method ॱ()V
    .locals 3

    .line 231
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˎ:Z

    if-eqz v0, :cond_1

    .line 232
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Resetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ:Lo/ᴖ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ˊ:Lo/ɾ$ˊ;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$if;->ॱ:Lo/ᴖ;

    invoke-interface {v0, v1}, Lo/ɾ$ˊ;->ॱ(Lo/ᴖ;)V

    .line 235
    :cond_1
    return-void
.end method
