.class public Lpda;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lpdd;",
        "Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpbx;


# direct methods
.method public constructor <init>(Lpdd;Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;Lpbx;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 88
    iput-object p3, p0, Lpda;->a:Lpbx;

    return-void
.end method


# virtual methods
.method a(Lhmu;Lpdj;)Lpdg;
    .locals 7

    .line 103
    new-instance v6, Lpdg;

    .line 104
    invoke-virtual {p0}, Lpda;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;

    iget-object v2, p0, Lpda;->a:Lpbx;

    invoke-virtual {p0}, Lpda;->d()Lhgk;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpdh;

    move-object v0, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpdg;-><init>(Lcom/ubercab/presidio/accelerators/optional/shortcuts/base/DefaultDestinationShortcutItemView;Lpbx;Lpdj;Lpdh;Lhmu;)V

    return-object v6
.end method

.method a()Lpdj;
    .locals 1

    .line 94
    new-instance v0, Lpdj;

    invoke-direct {v0}, Lpdj;-><init>()V

    return-object v0
.end method
