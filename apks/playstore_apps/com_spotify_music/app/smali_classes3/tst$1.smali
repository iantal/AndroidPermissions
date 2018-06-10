.class final Ltst$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltst;-><init>(Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Ltst;


# direct methods
.method constructor <init>(Ltst;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ltst$1;->a:Ltst;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lmtc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Ltst$1;->a:Ltst;

    const-string v1, "key_session_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3019
    iput-object v1, v0, Ltst;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ltst$1;->a:Ltst;

    const-string v1, "key_sequence_number"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4019
    iput p1, v0, Ltst;->b:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lmtc;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_session_id"

    .line 33
    iget-object v1, p0, Ltst$1;->a:Ltst;

    .line 1019
    iget-object v1, v1, Ltst;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_sequence_number"

    .line 34
    iget-object v1, p0, Ltst$1;->a:Ltst;

    .line 2019
    iget v1, v1, Ltst;->b:I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
