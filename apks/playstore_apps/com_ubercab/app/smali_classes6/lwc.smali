.class public abstract Llwc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Llwa;Lcom/ubercab/helix/rental/help/RentalHelpView;Llwf;Lhiq;)Llwj;
    .locals 7

    .line 128
    new-instance v6, Llwj;

    new-instance v4, Llpn;

    invoke-direct {v4, p0}, Llpn;-><init>(Llps;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llwj;-><init>(Lcom/ubercab/helix/rental/help/RentalHelpView;Llwf;Llwa;Llpn;Lhiq;)V

    return-object v6
.end method
