.class public Ljhh;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ljhd;
.implements Ljkb;
.implements Lmgf;
.implements Luuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Ljhd;",
        "Ljkb;",
        "Lmgf;",
        "Luuo;"
    }
.end annotation


# instance fields
.field a:Ljhe;

.field private b:Ljfi;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 136
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->a:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3131
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bz:Luun;

    .line 136
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 126
    sget-object v0, Lvzq;->b:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 131
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bz:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0261

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljhh;->c:Landroid/widget/FrameLayout;

    .line 55
    iget-object p1, p0, Ljhh;->c:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljfi;)V
    .locals 5

    .line 96
    iget-object v0, p0, Ljhh;->b:Ljfi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MVTO: Detaching AdContentUnit: %s"

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljhh;->b:Ljfi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Ljhh;->b:Ljfi;

    iget-object v3, p0, Ljhh;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Ljfi;->b(Landroid/view/ViewGroup;)V

    :cond_0
    const-string v0, "MVTO: Attaching AdContentUnit: %s"

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Ljhh;->b:Ljfi;

    .line 103
    iget-object v0, p0, Ljhh;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Ljfi;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final ag_()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Ljhh;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ljhh;->ao_()Lje;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lje;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bz:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Ljhh;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljhh;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 2

    .line 65
    invoke-super {p0}, Lmgl;->be_()V

    const-string v0, "MVTO: starting Mobile Video Takeover Fragment"

    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Ljhh;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljhh;->ao_()Lje;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lje;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "MVTO: stopping MVTO Ad Fragment"

    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-super {p0}, Lmgl;->e()V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 71
    invoke-super {p0}, Lmgl;->y()V

    const-string v0, "MVTO: resuming MVTO Ad Fragment"

    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Ljhh;->a:Ljhe;

    const-string v2, "MVTO: View is now available"

    .line 1049
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    iget-object v1, v0, Ljhe;->b:Lzsd;

    iget-object v2, v0, Ljhe;->c:Lzgm;

    .line 1128
    new-instance v3, Ljhf$1;

    invoke-direct {v3}, Ljhf$1;-><init>()V

    .line 1129
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    .line 1058
    new-instance v3, Ljhe$1;

    invoke-direct {v3, p0}, Ljhe$1;-><init>(Ljkb;)V

    new-instance v4, Ljhe$2;

    invoke-direct {v4, p0}, Ljhe$2;-><init>(Ljkb;)V

    .line 1059
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 2075
    const-class v1, Ljln;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljln;

    invoke-virtual {v1}, Ljln;->a()Lzgm;

    move-result-object v1

    new-instance v2, Ljhe$3;

    invoke-direct {v2}, Ljhe$3;-><init>()V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 2080
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 2084
    iget-object v2, v0, Ljhe;->b:Lzsd;

    iget-object v3, v0, Ljhe;->a:Ljhw;

    .line 2085
    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Ljhe$4;

    invoke-direct {v4, p0}, Ljhe$4;-><init>(Ljkb;)V

    new-instance v5, Ljhe$5;

    invoke-direct {v5, p0}, Ljhe$5;-><init>(Ljkb;)V

    .line 2086
    invoke-virtual {v3, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 2084
    invoke-virtual {v2, v3}, Lzsd;->a(Lzha;)V

    .line 2102
    iget-object v0, v0, Ljhe;->b:Lzsd;

    new-instance v2, Ljhe$8;

    invoke-direct {v2}, Ljhe$8;-><init>()V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ljhe$6;

    invoke-direct {v2, p0}, Ljhe$6;-><init>(Ljhd;)V

    new-instance v3, Ljhe$7;

    invoke-direct {v3}, Ljhe$7;-><init>()V

    .line 2107
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2102
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 78
    invoke-super {p0}, Lmgl;->z()V

    const-string v0, "MVTO: pausing MVTO Ad Fragment"

    const/4 v1, 0x0

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Ljhh;->a:Ljhe;

    .line 3043
    iget-object v0, v0, Ljhe;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 81
    iget-object v0, p0, Ljhh;->b:Ljfi;

    if-eqz v0, :cond_0

    const-string v0, "MVTO: detaching current unit"

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Ljhh;->b:Ljfi;

    iget-object v1, p0, Ljhh;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljfi;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ljhh;->b:Ljfi;

    :cond_0
    return-void
.end method
