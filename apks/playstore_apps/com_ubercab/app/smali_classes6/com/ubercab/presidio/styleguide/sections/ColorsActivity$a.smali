.class final Lcom/ubercab/presidio/styleguide/sections/ColorsActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Ljava/util/List<",
        "+",
        "Larfv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->a(Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;)Larfo;

    move-result-object v0

    sget-object v1, Larfz;->a:[I

    invoke-virtual {v0}, Larfo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Larfs;->a:Larfs;

    invoke-virtual {v0}, Larfs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Larfs;->a:Larfs;

    invoke-virtual {v0}, Larfs;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Larfs;->a:Larfs;

    invoke-virtual {v0}, Larfs;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
