.class abstract Latec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/profiles/selector/ProfileSelectorView;Latej;Latgg;Latgl;Ljyi;Lateg;Lnhg;)Lateo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/profiles/selector/ProfileSelectorView;",
            "Latej;",
            "Latgg;",
            "Latgl;",
            "Ljyi;",
            "Lateg;",
            "Lnhg<",
            "Landroid/view/View;",
            ">;)",
            "Lateo;"
        }
    .end annotation

    .line 127
    new-instance v9, Lateo;

    .line 133
    invoke-virtual {p5}, Lateg;->a()Latei;

    move-result-object v6

    .line 134
    invoke-virtual {p5}, Lateg;->b()Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    move-object/from16 v1, p6

    .line 135
    invoke-virtual {v1, v0}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lateo;-><init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;Latep;Latgg;Latgl;Ljyi;Latei;Landroid/view/View;Landroid/view/View;)V

    return-object v9
.end method

.method static a(Lcom/ubercab/profiles/selector/ProfileSelectorView;Latgg;Ljyi;)Latgl;
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    .line 144
    invoke-static {p0, p1, p2}, Latgl;->a(Lgob;Latgg;Ljyi;)Latgl;

    move-result-object p0

    return-object p0
.end method
