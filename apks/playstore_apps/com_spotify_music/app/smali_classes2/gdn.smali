.class public final Lgdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgdh;
    .locals 2

    .line 139
    new-instance v0, Lgdo;

    invoke-direct {v0}, Lgdo;-><init>()V

    .line 140
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1044
    iput-object p1, v0, Lgdo;->c:Ljava/lang/String;

    .line 1046
    iget-object v1, v0, Lgdo;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1047
    iget-object v1, v0, Lgdo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1052
    iput-object p1, v0, Lgdo;->d:Ljava/lang/String;

    .line 1054
    iget-object p2, v0, Lgdo;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 1055
    iget-object p2, v0, Lgdo;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    new-instance p1, Lgdh;

    invoke-direct {p1, p0, v0}, Lgdh;-><init>(Landroid/content/Context;Lgdg;)V

    return-object p1
.end method
