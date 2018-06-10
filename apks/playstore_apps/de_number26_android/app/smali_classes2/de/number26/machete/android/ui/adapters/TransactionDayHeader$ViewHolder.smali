.class public Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;
.super Lde/number26/machete/android/ui/components/b$a;
.source "TransactionDayHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/TransactionDayHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$a<",
        "Lde/number26/machete/core/m/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field day:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/TransactionDayHeader;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    .line 75
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/ui/components/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private b(Lde/number26/machete/core/m/e/d;)Ljava/lang/String;
    .locals 6

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->d()J

    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/v;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1009f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    invoke-static {v0, v1}, Lde/number26/machete/core/o/v;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->day:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->day:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060027

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->n:Lde/number26/machete/android/ui/adapters/TransactionDayHeader;

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1009f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1009f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1009f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const-string v2, "MMMM"

    .line 104
    invoke-static {v2, p1}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/core/m/e/d;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->day:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->b(Lde/number26/machete/core/m/e/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lde/number26/machete/core/m/e/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/TransactionDayHeader$ViewHolder;->a(Lde/number26/machete/core/m/e/d;)V

    return-void
.end method
