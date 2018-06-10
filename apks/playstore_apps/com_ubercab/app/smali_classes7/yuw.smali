.class public abstract Lyuw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lyuu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;Lyuz;)Lyvd;
    .locals 13

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$yGenqfFg4PeoO63MLSeLEr1lpUQ;

    invoke-direct {v2, p0}, L-$$Lambda$yGenqfFg4PeoO63MLSeLEr1lpUQ;-><init>(Lyuu;)V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$0UzJR9mIS3HkPwKIF_l7U6zN4Dw;

    invoke-direct {v3, p0}, L-$$Lambda$0UzJR9mIS3HkPwKIF_l7U6zN4Dw;-><init>(Lyuu;)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$e3K_Ik4icjWrTZajhSPnKsdfdDk;

    invoke-direct {v4, p0}, L-$$Lambda$e3K_Ik4icjWrTZajhSPnKsdfdDk;-><init>(Lyuu;)V

    .line 192
    new-instance v12, Lyvd;

    .line 193
    invoke-interface {p0}, Lyuu;->c()Ljyi;

    move-result-object v6

    new-instance v10, Lzha;

    .line 198
    invoke-interface {p0}, Lyuu;->c()Ljyi;

    move-result-object v1

    .line 202
    invoke-interface {p0}, Lyuu;->bC_()Lamte;

    move-result-object v5

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lzha;-><init>(Ljyi;Laxga;Laxga;Laxga;Lamte;)V

    new-instance v11, Lrpq;

    invoke-direct {v11, p0}, Lrpq;-><init>(Lrpr;)V

    move-object v5, v12

    move-object v7, p1

    move-object v8, p2

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lyvd;-><init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;Lyuz;Lyuu;Lzha;Lrpq;)V

    return-object v12
.end method
