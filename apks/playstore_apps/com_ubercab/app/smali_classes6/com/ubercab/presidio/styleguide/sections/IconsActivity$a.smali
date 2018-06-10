.class final Lcom/ubercab/presidio/styleguide/sections/IconsActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/IconsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Ljava/util/List<",
        "+",
        "Large;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/IconsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/IconsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/IconsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/IconsActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->a(Lcom/ubercab/presidio/styleguide/sections/IconsActivity;)Larfo;

    move-result-object v0

    sget-object v1, Largh;->a:[I

    invoke-virtual {v0}, Larfo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 33
    sget-object v0, Largb;->a:Largb;

    invoke-virtual {v0}, Largb;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Largb;->a:Largb;

    invoke-virtual {v0}, Largb;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Largb;->a:Largb;

    invoke-virtual {v0}, Largb;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
