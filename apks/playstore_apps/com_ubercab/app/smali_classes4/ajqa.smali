.class Lajqa;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajqj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkj;

.field private final b:Lakkm;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lajqj;Lakkj;Landroid/content/Context;Lakkm;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 79
    iput-object p2, p0, Lajqa;->a:Lakkj;

    .line 80
    iput-object p3, p0, Lajqa;->c:Landroid/content/Context;

    .line 81
    iput-object p4, p0, Lajqa;->b:Lakkm;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 147
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lawhd;Laitw;)Lajql;
    .locals 2

    .line 88
    new-instance v0, Lajql;

    invoke-virtual {p0}, Lajqa;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajqm;

    invoke-direct {v0, p1, v1, p2}, Lajql;-><init>(Lawhd;Lajqm;Laitw;)V

    return-object v0
.end method

.method a(Lajpz;)Lajqn;
    .locals 2

    .line 94
    new-instance v0, Lajqn;

    invoke-virtual {p0}, Lajqa;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajqj;

    invoke-direct {v0, v1, p1}, Lajqn;-><init>(Lajqj;Lajpz;)V

    return-object v0
.end method

.method a()Lakkj;
    .locals 1

    .line 100
    iget-object v0, p0, Lajqa;->a:Lakkj;

    return-object v0
.end method

.method a(Landroid/content/Context;Lakkj;)Lawhd;
    .locals 5

    .line 123
    invoke-virtual {p2}, Lakkj;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p2}, Lakkj;->b()Ljkq;

    move-result-object p2

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_0
    sget p2, Lgsv;->cash_charge_default_charge_amount:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    :goto_0
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cash_charge_confirm:I

    .line 131
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cash_charge_cancel:I

    .line 132
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cash_charge_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 133
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->cash_charge_message:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget-object p2, Lawhf;->a:Lawhf;

    .line 135
    invoke-virtual {p1, p2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p2

    sget v0, Lgsw;->Platform_TextAppearance_H3_Book:I

    .line 139
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(I)V

    return-object p1
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 108
    iget-object v0, p0, Lajqa;->c:Landroid/content/Context;

    return-object v0
.end method

.method c()Lakkm;
    .locals 1

    .line 114
    iget-object v0, p0, Lajqa;->b:Lakkm;

    return-object v0
.end method
