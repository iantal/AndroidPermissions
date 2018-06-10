.class public Lkkkkkk/ipipii;
.super Lkkkkkk/ippiip;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget-object v5, Lkkkkkk/ippiip$pipiip;->REACTIVATE_ISA:Lkkkkkk/ippiip$pipiip;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ippiip;-><init>(ILjava/lang/String;IILkkkkkk/ippiip$pipiip;)V

    return-void
.end method
