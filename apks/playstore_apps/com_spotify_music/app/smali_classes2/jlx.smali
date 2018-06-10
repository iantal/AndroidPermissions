.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmk;


# instance fields
.field public final a:Ljmj;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ljej;

.field public d:Lgab;

.field public final e:Ljmf;

.field public final f:Ljmg;


# direct methods
.method public constructor <init>(Lje;Lnhh;Lgab;Lzgm;Llru;Ljmf;Ljml;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Lnhh;",
            "Lgab;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;",
            "Llru;",
            "Ljmf;",
            "Ljml;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljlx$1;

    invoke-direct {v0, p0}, Ljlx$1;-><init>(Ljlx;)V

    iput-object v0, p0, Ljlx;->f:Ljmg;

    .line 63
    iput-object p3, p0, Ljlx;->d:Lgab;

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lje;

    invoke-virtual {p3}, Lje;->B_()Ljk;

    move-result-object p3

    .line 65
    invoke-virtual {p1}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnhh;

    .line 67
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llru;

    .line 1025
    new-instance v7, Ljmj;

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljk;

    const/4 p3, 0x2

    invoke-static {v0, p3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/content/res/Resources;

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lnhh;

    const/4 p2, 0x4

    invoke-static {p5, p2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Llru;

    iget-object p2, p7, Ljml;->a:Lyto;

    invoke-interface {p2}, Lyto;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljmf;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljmj;-><init>(Ljk;Landroid/content/res/Resources;Lnhh;Llru;Ljmf;)V

    .line 64
    iput-object v7, p0, Ljlx;->a:Ljmj;

    const p2, 0x7f0a092b

    .line 68
    invoke-virtual {p1, p2}, Lje;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljlx;->b:Landroid/widget/FrameLayout;

    .line 70
    new-instance v5, Ljer;

    invoke-direct {v5, p1}, Ljer;-><init>(Landroid/app/Activity;)V

    .line 71
    new-instance p2, Ljes;

    invoke-direct {p2, p1}, Ljes;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p3, Ljem;

    invoke-direct {p3, p1}, Ljem;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v2, Ljen;

    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzgm;

    invoke-direct {v2, p2, p4, v5}, Ljen;-><init>(Lzhn;Lzgm;Ljei;)V

    .line 74
    new-instance v1, Ljet;

    invoke-direct {v1, p1, v5}, Ljet;-><init>(Landroid/content/Context;Ljei;)V

    .line 75
    new-instance v3, Ljel;

    invoke-direct {v3, p3}, Ljel;-><init>(Lzhn;)V

    .line 76
    new-instance p1, Ljej;

    move-object v0, p1

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Ljej;-><init>(Ljei;Ljei;Ljei;Ljei;Ljei;)V

    iput-object p1, p0, Ljlx;->c:Ljej;

    .line 77
    iput-object p6, p0, Ljlx;->e:Ljmf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 2

    .line 81
    iget-object v0, p0, Ljlx;->a:Ljmj;

    .line 1114
    iput-object p1, v0, Ljmj;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 82
    iget-object p1, p0, Ljlx;->a:Ljmj;

    iget-object v0, p0, Ljlx;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljlx;->d:Lgab;

    invoke-virtual {p1, v0, v1}, Ljmj;->a(Landroid/widget/FrameLayout;Lgab;)V

    return-void
.end method

.method public final aS_()Ljmj;
    .locals 1

    .line 87
    iget-object v0, p0, Ljlx;->a:Ljmj;

    return-object v0
.end method
