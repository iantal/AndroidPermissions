.class abstract Lnlq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lnlo;Lcom/ubercab/loginconfirmation/LoginConfirmationView;Lnlu;Lhiq;Lnls;)Lnlz;
    .locals 8

    .line 93
    new-instance v7, Lnlz;

    .line 98
    invoke-interface {p4}, Lnls;->a()Lhgy;

    move-result-object v5

    .line 99
    invoke-interface {p4}, Lnls;->b()Lhgy;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lnlz;-><init>(Lcom/ubercab/loginconfirmation/LoginConfirmationView;Lnlu;Lnlo;Lhiq;Lhgy;Lhgy;)V

    return-object v7
.end method
