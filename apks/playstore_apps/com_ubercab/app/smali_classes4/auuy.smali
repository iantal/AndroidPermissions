.class Lauuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauwk;


# instance fields
.field final synthetic a:Lauuu;


# direct methods
.method constructor <init>(Lauuu;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lauuy;->a:Lauuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 257
    sget-object v0, Lauuu$2;->a:[I

    invoke-static {}, Lauuu;->a()Lauwo;

    move-result-object v1

    invoke-virtual {v1}, Lauwo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lauuy;->a:Lauuu;

    iget-object v0, v0, Lauuu;->c:Lauvb;

    invoke-virtual {v0}, Lauvb;->i()V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lauuy;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->a()V

    .line 268
    :goto_0
    iget-object v0, p0, Lauuy;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 274
    invoke-static {}, Lauuu;->a()Lauwo;

    move-result-object v0

    sget-object v1, Lauwo;->c:Lauwo;

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lauuy;->a:Lauuu;

    iget-object v0, v0, Lauuu;->c:Lauvb;

    invoke-virtual {v0}, Lauvb;->i()V

    .line 277
    :cond_0
    iget-object v0, p0, Lauuy;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 283
    iget-object v0, p0, Lauuy;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->k()V

    return-void
.end method
