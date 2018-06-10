.class public final Lidg;
.super Lhzu;
.source "SourceFile"

# interfaces
.implements Lidj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhzu;",
        "Lidj;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lieg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Liev;

.field private final g:Lidw;


# virtual methods
.method public final getInfo()Liev;
    .locals 1

    .line 94
    iget-object v0, p0, Lidg;->f:Liev;

    return-object v0
.end method

.method public final getMetricsInfo()Lidw;
    .locals 1

    .line 100
    iget-object v0, p0, Lidg;->g:Lidw;

    return-object v0
.end method

.method public final getPlayables()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lieg;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lidg;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final toHubsEquivalent()Lhnl;
    .locals 1

    .line 106
    sget-object v0, Lidg;->d:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method
