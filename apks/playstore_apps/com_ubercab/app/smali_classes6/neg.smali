.class public Lneg;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
        "Lnec;",
        "Lndt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeix;

.field private final b:Lhiq;


# direct methods
.method constructor <init>(Laeix;Lndt;Lnec;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;Lhiq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p4, p3, p2}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p1, p0, Lneg;->a:Laeix;

    .line 26
    iput-object p5, p0, Lneg;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lneg;)Laeix;
    .locals 0

    .line 10
    iget-object p0, p0, Lneg;->a:Laeix;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0UJyL8m/JuaztKmWuI5Jj5Uw=="

    const-string v3, "enc::RCpExR8aE0amulw0ijxysxBfcvQ9/J1zUZ0eYiTr+54="

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x7f04107f4bfcc135L

    const-wide v8, 0x60696952cd55226aL    # 2.725691477534625E156

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWaBGUsbUwrLflqt07l0JoXjAboSLfDvUIsF9UJrmst1+Q=="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lneg;->b:Lhiq;

    new-instance v2, Lneg$1;

    invoke-direct {v2, p0, p0}, Lneg$1;-><init>(Lneg;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbhtI/BhIjLXgSJYFQeQLFDvDdGFvf4JKAc7JxtK/R5+paV1hNUZ4C1Xp5c/B7/rePN7eTzFvFBjZa9c+x3iE0UJyL8m/JuaztKmWuI5Jj5Uw=="

    const-string v3, "enc::d1fLd8NcZ5zxYbbcOYrXMPX+XrBKbtRUQJozp66dP3w="

    const-wide v4, -0x2dacb78ce8a3a656L    # -3.835954811117951E88

    const-wide v6, -0x7f04107f4bfcc135L

    const-wide v8, -0x2dd6f5199c56d6cdL    # -6.227127959985995E87

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4NYbBuPYeI+7nyqzno9cRPhLytItdlXlVlVJGc1iGWaBGUsbUwrLflqt07l0JoXjAboSLfDvUIsF9UJrmst1+Q=="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lneg;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
