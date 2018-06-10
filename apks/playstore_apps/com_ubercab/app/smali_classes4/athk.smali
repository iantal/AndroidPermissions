.class public abstract Lathk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lathi;Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Latho;)Laths;
    .locals 14

    move-object v3, p0

    .line 144
    new-instance v13, Laths;

    new-instance v4, Lathk$1;

    invoke-direct {v4}, Lathk$1;-><init>()V

    .line 162
    invoke-interface {p0}, Lathi;->c()Ljyi;

    move-result-object v5

    .line 163
    invoke-interface {p0}, Lathi;->g()Lmky;

    move-result-object v6

    .line 164
    invoke-interface {p0}, Lathi;->G()Lages;

    move-result-object v7

    .line 165
    invoke-interface {p0}, Lathi;->h()Lmlb;

    move-result-object v8

    .line 166
    invoke-interface {p0}, Lathi;->j()Lgob;

    move-result-object v9

    new-instance v10, Lativ;

    invoke-direct {v10, p0}, Lativ;-><init>(Latiw;)V

    new-instance v11, Latkj;

    invoke-direct {v11, p0}, Latkj;-><init>(Latkk;)V

    .line 169
    invoke-interface {p0}, Lathi;->cs_()Lhiq;

    move-result-object v12

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Laths;-><init>(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Latho;Lathi;Lanll;Ljyi;Lmky;Lages;Lmlb;Lgob;Lativ;Latkj;Lhiq;)V

    return-object v13
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lgob;
    .locals 0

    .line 175
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    return-object p0
.end method
