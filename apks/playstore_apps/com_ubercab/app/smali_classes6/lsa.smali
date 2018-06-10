.class public abstract Llsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Llry;Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;Llsd;Lhiq;)Llsh;
    .locals 8

    .line 111
    new-instance v7, Llsh;

    new-instance v4, Llvy;

    invoke-direct {v4, p0}, Llvy;-><init>(Llwd;)V

    new-instance v5, Llso;

    invoke-direct {v5, p0}, Llso;-><init>(Llst;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llsh;-><init>(Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;Llsd;Llry;Llvy;Llso;Lhiq;)V

    return-object v7
.end method
