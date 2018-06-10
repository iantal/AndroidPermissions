.class final Lmgj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmgj;


# direct methods
.method constructor <init>(Lmgj;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmgj$2;->a:Lmgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance p1, Llq;

    iget-object v0, p0, Lmgj$2;->a:Lmgj;

    invoke-virtual {v0}, Lmgj;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lmgj;->W()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 104
    check-cast p1, Landroid/database/Cursor;

    .line 1117
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1118
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object p1, p0, Lmgj$2;->a:Lmgj;

    invoke-static {p1}, Lmgj;->b(Lmgj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1123
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Lmgj;->a(Z)Z

    const/4 v0, 0x1

    .line 1124
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    invoke-static {p1}, Lmgj;->b(Z)Z

    .line 1127
    iget-object p1, p0, Lmgj$2;->a:Lmgj;

    invoke-static {p1}, Lmgj;->c(Lmgj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lmgj;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1004b3

    goto :goto_0

    :cond_1
    const v0, 0x7f1004b4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1129
    invoke-static {}, Lmgj;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1130
    iget-object p1, p0, Lmgj$2;->a:Lmgj;

    invoke-static {p1}, Lmgj;->b(Lmgj;)V

    return-void

    .line 1132
    :cond_2
    iget-object p1, p0, Lmgj$2;->a:Lmgj;

    invoke-static {p1}, Lmgj;->f(Lmgj;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lmgj$2;->a:Lmgj;

    invoke-static {v0}, Lmgj;->d(Lmgj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lmgj;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgj$2;->a:Lmgj;

    invoke-static {v1}, Lmgj;->e(Lmgj;)I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final aP_()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lmgj$2;->a:Lmgj;

    invoke-static {v0}, Lmgj;->b(Lmgj;)V

    return-void
.end method
