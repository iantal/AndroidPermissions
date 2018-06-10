.class public final synthetic Lsok;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsoj;

.field private final b:Lspa;


# direct methods
.method public constructor <init>(Lsoj;Lspa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsok;->a:Lsoj;

    iput-object p2, p0, Lsok;->b:Lspa;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsok;->a:Lsoj;

    iget-object v1, p0, Lsok;->b:Lspa;

    check-cast p1, Lcom/spotify/music/features/payfail/BannerModel;

    .line 1152
    iput-object v1, v0, Lsoj;->l:Lspa;

    .line 1251
    new-instance v2, Lsoj$1;

    invoke-direct {v2, v0}, Lsoj$1;-><init>(Lsoj;)V

    .line 2084
    iput-object v2, v1, Lspa;->a:Lspd;

    .line 1154
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/BannerModel;->a()Lcom/spotify/music/features/payfail/BannerModel$Content;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/features/payfail/BannerModel$Content;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1155
    invoke-virtual {v1, v4}, Lspa;->a(Z)V

    return-void

    .line 2174
    :cond_0
    sget-object v2, Lsoj$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/BannerModel;->a()Lcom/spotify/music/features/payfail/BannerModel$Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/features/payfail/BannerModel$Content;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f100576

    .line 3245
    invoke-virtual {v1, p1}, Lspa;->a(I)V

    const p1, 0x7f100573

    .line 3246
    invoke-virtual {v1, p1}, Lspa;->b(I)V

    .line 3247
    invoke-virtual {v1}, Lspa;->c()V

    goto :goto_1

    .line 2179
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/BannerModel;->b()I

    move-result p1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    const p1, 0x7f100577

    .line 2234
    invoke-virtual {v1, p1}, Lspa;->a(I)V

    goto :goto_0

    .line 2236
    :cond_1
    iget-object v2, v0, Lsoj;->e:Landroid/content/Context;

    const v5, 0x7f100578

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3066
    iget-object v2, v1, Lspa;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 3067
    iget-object v2, v1, Lspa;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const p1, 0x7f100574

    .line 2240
    invoke-virtual {v1, p1}, Lspa;->b(I)V

    .line 2241
    invoke-virtual {v1}, Lspa;->c()V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f100579

    .line 2225
    invoke-virtual {v1, p1}, Lspa;->a(I)V

    const p1, 0x7f100575

    .line 2226
    invoke-virtual {v1, p1}, Lspa;->b(I)V

    .line 2227
    invoke-virtual {v1}, Lspa;->c()V

    .line 1158
    :goto_1
    invoke-virtual {v1, v3}, Lspa;->a(Z)V

    .line 1159
    iget-object p1, v0, Lsoj;->f:Lmrw;

    sget-object v1, Lsoj;->d:Lmry;

    invoke-virtual {p1, v1, v4}, Lmrw;->a(Lmry;I)I

    move-result p1

    add-int/2addr p1, v3

    .line 1160
    iget-object v1, v0, Lsoj;->h:Lsot;

    const-string v2, "impression"

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lsot;->a(Ljava/lang/String;J)V

    .line 1161
    iget-object v1, v0, Lsoj;->f:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lsoj;->a:Lmry;

    iget-object v0, v0, Lsoj;->i:Lmku;

    .line 1162
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object v0

    sget-object v1, Lsoj;->d:Lmry;

    .line 1163
    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object p1

    sget-object v0, Lsoj;->c:Lmry;

    .line 1164
    invoke-virtual {p1, v0}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    .line 1165
    invoke-virtual {p1}, Lmrx;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
