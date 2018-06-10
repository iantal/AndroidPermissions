.class public Laadt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laaea;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaea;Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;)Laaee;
    .locals 3

    .line 139
    new-instance v0, Laaee;

    .line 140
    invoke-virtual {p0}, Laadt;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Laadt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laaef;

    invoke-direct {v0, p1, p2, v1, v2}, Laaee;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lawhr;Landroid/view/View;Laaef;)V

    return-object v0
.end method

.method a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 132
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method b()Laaeq;
    .locals 2

    .line 146
    new-instance v0, Laaec;

    invoke-virtual {p0}, Laadt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laaea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laaec;-><init>(Laaea;)V

    return-object v0
.end method

.method e()Laddi;
    .locals 2

    .line 152
    new-instance v0, Laaeb;

    invoke-virtual {p0}, Laadt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laaea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laaeb;-><init>(Laaea;)V

    return-object v0
.end method

.method f()Ladmi;
    .locals 1

    .line 158
    invoke-virtual {p0}, Laadt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laaea;

    invoke-virtual {v0}, Laaea;->c()Ladmi;

    move-result-object v0

    return-object v0
.end method
