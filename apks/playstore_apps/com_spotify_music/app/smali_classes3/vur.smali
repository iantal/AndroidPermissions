.class public final Lvur;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lvus;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field public final a:Lvuz;

.field private final b:Lvuo;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/squareup/picasso/Picasso;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvuo;Lxog;Lvuz;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Laje;-><init>()V

    .line 74
    iput-object p2, p0, Lvur;->b:Lvuo;

    .line 75
    iput-object p1, p0, Lvur;->e:Landroid/content/Context;

    .line 76
    invoke-virtual {p3}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iput-object p1, p0, Lvur;->f:Lcom/squareup/picasso/Picasso;

    .line 77
    iput-object p4, p0, Lvur;->a:Lvuz;

    .line 78
    iput p5, p0, Lvur;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 142
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0}, Lvuz;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 3

    packed-switch p2, :pswitch_data_0

    const-string p1, "Unknown view type"

    .line 12092
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 12090
    :pswitch_0
    new-instance p2, Lvus;

    .line 14184
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    iget-object v1, p0, Lvur;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    .line 14185
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    .line 12090
    invoke-direct {p2, p1}, Lvus;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12086
    :pswitch_1
    new-instance p2, Lvus;

    .line 12200
    iget-object v0, p0, Lvur;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12204
    new-instance v0, Lvvg;

    iget-object v1, p0, Lvur;->e:Landroid/content/Context;

    iget v2, p0, Lvur;->g:I

    invoke-direct {v0, v1, p1, v2}, Lvvg;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 12206
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 12207
    invoke-interface {v0}, Lvvf;->aT_()Landroid/view/View;

    move-result-object p1

    .line 12086
    invoke-direct {p2, p1}, Lvus;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12088
    :pswitch_2
    new-instance p2, Lvus;

    .line 13190
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v0, p0, Lvur;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lgca;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbv;

    move-result-object p1

    .line 13191
    invoke-interface {p1}, Lgbv;->aT_()Landroid/view/View;

    move-result-object p1

    .line 12088
    invoke-direct {p2, p1}, Lvus;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lakg;I)V
    .locals 5

    .line 34
    check-cast p1, Lvus;

    .line 11098
    iget-object p1, p1, Lvus;->a:Landroid/view/View;

    .line 11099
    invoke-virtual {p0, p2}, Lvur;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11128
    :pswitch_0
    const-class v0, Lgcc;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 11129
    iget-object v0, p0, Lvur;->a:Lvuz;

    new-instance v1, Lvvx;

    invoke-direct {v1, p1}, Lvvx;-><init>(Lgcc;)V

    .line 11130
    invoke-interface {v0, v1, p2}, Lvuz;->a(Lvvw;I)V

    goto :goto_0

    .line 11101
    :pswitch_1
    const-class v0, Lvvf;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lvvf;

    .line 11102
    new-instance v0, Lvvt;

    iget-object v1, p0, Lvur;->b:Lvuo;

    iget-object v2, p0, Lvur;->f:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lvur;->e:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2, v3}, Lvvt;-><init>(Lgbs;Lvuo;Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    .line 11108
    iget-object v1, p0, Lvur;->a:Lvuz;

    new-instance v2, Lvvz;

    iget-object v3, p0, Lvur;->e:Landroid/content/Context;

    invoke-direct {v2, p1, v0, v3}, Lvvz;-><init>(Lvvf;Lvvs;Landroid/content/Context;)V

    .line 11109
    invoke-interface {v1, v2, p2}, Lvuz;->a(Lvvy;I)V

    return-void

    .line 11117
    :pswitch_2
    const-class v0, Lgbv;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbv;

    .line 11118
    iget-object v0, p0, Lvur;->a:Lvuz;

    new-instance v1, Lvvt;

    iget-object v2, p0, Lvur;->b:Lvuo;

    iget-object v3, p0, Lvur;->f:Lcom/squareup/picasso/Picasso;

    iget-object v4, p0, Lvur;->e:Landroid/content/Context;

    invoke-direct {v1, p1, v2, v3, v4}, Lvvt;-><init>(Lgbs;Lvuo;Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    .line 11119
    invoke-interface {v0, v1, p2}, Lvuz;->a(Lvvs;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0, p1, p2}, Lvuz;->a(Ljava/lang/String;Z)V

    .line 10788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0, p1}, Lvuz;->a([Lhwm;)V

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 147
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0, p1}, Lvuz;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0, p1}, Lvuz;->a(Z)V

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0, p1}, Lvuz;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lvur;->a:Lvuz;

    invoke-interface {v0, p1}, Lvuz;->b(Z)V

    .line 9788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
