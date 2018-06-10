.class public abstract Laimo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;
    .locals 4

    .line 175
    new-instance v0, Lahih;

    .line 176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lahii;

    const-string v2, "40d0bfed-5ea7"

    const-string v3, "6addf149-fe27"

    invoke-direct {v1, v2, v3}, Lahii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lahih;-><init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V

    return-object v0
.end method

.method static a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 9

    .line 209
    new-instance v8, Lahio;

    new-instance v6, Lahip;

    const-string v0, "51d611dd-b215"

    const-string v1, "e63af4f8-8f38"

    const-string v2, "156d25ec-9640"

    invoke-direct {v6, v0, v1, v2}, Lahip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "5b814e68-379e"

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lahio;-><init>(Lahih;Ljnr;Lhmu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lahin;Lahip;Ljava/lang/String;)V

    return-object v8
.end method

.method static a(Laimm;Laimy;Lhiq;Lakjt;)Laina;
    .locals 10

    .line 124
    new-instance v9, Laina;

    new-instance v3, Laipl;

    invoke-direct {v3, p0}, Laipl;-><init>(Laipq;)V

    new-instance v4, Laiqo;

    invoke-direct {v4, p0}, Laiqo;-><init>(Laiqt;)V

    new-instance v5, Laire;

    invoke-direct {v5, p0}, Laire;-><init>(Lairj;)V

    new-instance v6, Lairz;

    invoke-direct {v6, p0}, Lairz;-><init>(Laise;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Laina;-><init>(Laimy;Laimm;Laipl;Laiqo;Laire;Lairz;Lhiq;Lakjt;)V

    return-object v9
.end method

.method static a(Lhmu;)Laitw;
    .locals 1

    .line 138
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lakjt;)Laklb;
    .locals 2

    .line 165
    invoke-static {}, Laklb;->e()Laklc;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lakjt;->d()Lhjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laklc;->a(Lhjj;)Laklc;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lakjt;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Laklc;->a(I)Laklc;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Laklc;->a()Laklb;

    move-result-object p0

    return-object p0
.end method

.method static a()Lhgg;
    .locals 1

    .line 114
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static b()Lahil;
    .locals 2

    .line 186
    new-instance v0, Lahig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahig;-><init>(I)V

    return-object v0
.end method

.method static c()Lahin;
    .locals 1

    .line 193
    new-instance v0, Lahin;

    invoke-direct {v0}, Lahin;-><init>()V

    return-object v0
.end method
