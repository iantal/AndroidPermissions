.class final Lkwy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwy;->a(Lzgm;Lkkg;)Lzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lkwx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkkg;

.field final synthetic b:Lkwy;


# direct methods
.method constructor <init>(Lkwy;Lkkg;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lkwy$1;->b:Lkwy;

    iput-object p2, p0, Lkwy$1;->a:Lkkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Error getting concert: %s"

    const/4 v1, 0x1

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 147
    check-cast p1, Lkwx;

    const-string v0, "Received new concert"

    const/4 v1, 0x0

    .line 1160
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lkwy$1;->b:Lkwy;

    invoke-static {v0}, Lkwy;->a(Lkwy;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lkwy$1;->b:Lkwy;

    invoke-static {v0}, Lkwy;->b(Lkwy;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lkwy$1;->b:Lkwy;

    invoke-static {v0}, Lkwy;->c(Lkwy;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkwx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object v0, p0, Lkwy$1;->b:Lkwy;

    invoke-static {v0}, Lkwy;->d(Lkwy;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lkwx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v0, p0, Lkwy$1;->b:Lkwy;

    iget-object v1, p0, Lkwy$1;->b:Lkwy;

    invoke-static {v1}, Lkwy;->e(Lkwy;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lkwx;->d()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lkwy;->a(Lkwy;Landroid/widget/ImageView;Ljava/util/Date;Ljava/util/Locale;)V

    .line 1166
    iget-object v0, p0, Lkwy$1;->b:Lkwy;

    invoke-static {v0}, Lkwy;->g(Lkwy;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lkwy$1$1;

    invoke-direct {v1, p0, p1}, Lkwy$1$1;-><init>(Lkwy$1;Lkwx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
