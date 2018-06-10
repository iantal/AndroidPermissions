.class public Lkkkkkk/pppkpk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pppkpk;->b0436ж0436жжжжжж0436(Lkkkkkk/eieiei;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pppkpk$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rcrrcc;",
        "Lkkkkkk/rccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042704270427Ч042704270427ЧЧ:I = 0x0

.field public static b0427ЧЧ0427042704270427ЧЧ:I = 0x2

.field public static bЧ04270427Ч042704270427ЧЧ:I = 0x36

.field public static bЧЧЧ0427042704270427ЧЧ:I = 0x1


# instance fields
.field public final synthetic b0427Ч0427Ч042704270427ЧЧ:Lkkkkkk/eieiei;

.field public final synthetic bЧЧ0427Ч042704270427ЧЧ:Lkkkkkk/pppkpk;


# direct methods
.method public constructor <init>(Lkkkkkk/pppkpk;Lkkkkkk/eieiei;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pppkpk$1;->bЧЧ0427Ч042704270427ЧЧ:Lkkkkkk/pppkpk;

    iput-object p2, p0, Lkkkkkk/pppkpk$1;->b0427Ч0427Ч042704270427ЧЧ:Lkkkkkk/eieiei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bжж04360436жжжжж0436()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/pppkpk$1;->bжж04360436жжжжж0436()I

    move-result v0

    sget v1, Lkkkkkk/pppkpk$1;->bЧЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pppkpk$1;->bжж04360436жжжжж0436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk$1;->b0427ЧЧ0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk$1;->b042704270427Ч042704270427ЧЧ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/pppkpk$1;->bЧ04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk$1;->bжж04360436жжжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pppkpk$1;->b042704270427Ч042704270427ЧЧ:I

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x15

    :try_start_1
    sput v0, Lkkkkkk/pppkpk$1;->bЧ04270427Ч042704270427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    check-cast p1, Lkkkkkk/rcrrcc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/pppkpk$1;->b04360436ж0436жжжжж0436(Lkkkkkk/rcrrcc;)Lkkkkkk/rccrcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public b04360436ж0436жжжжж0436(Lkkkkkk/rcrrcc;)Lkkkkkk/rccrcc;
    .locals 6
    .param p1    # Lkkkkkk/rcrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lkkkkkk/pppkpk$1;->bЧЧ0427Ч042704270427ЧЧ:Lkkkkkk/pppkpk;

    invoke-static {v2}, Lkkkkkk/pppkpk;->b0436ж04360436жжжжж0436(Lkkkkkk/pppkpk;)Lkkkkkk/eieeii;

    move-result-object v2

    sget-object v4, Lkkkkkk/eiiiei;->STICKY_FOOTER:Lkkkkkk/eiiiei;

    invoke-interface {v2, v4}, Lkkkkkk/eieeii;->b04440444ффф0444фффф(Lkkkkkk/eiiiei;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkkkkkk/pppkpk$1;->bЧЧ0427Ч042704270427ЧЧ:Lkkkkkk/pppkpk;

    invoke-static {v0}, Lkkkkkk/pppkpk;->b0436ж04360436жжжжж0436(Lkkkkkk/pppkpk;)Lkkkkkk/eieeii;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkkkkkk/eiiiei;->STICKY_FOOTER:Lkkkkkk/eiiiei;

    invoke-interface {v0, v2}, Lkkkkkk/eieeii;->bффффф0444фффф(Lkkkkkk/eiiiei;)Lkkkkkk/luuuuu;

    move-result-object v2

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/pppkpk$1;->bЧ04270427Ч042704270427ЧЧ:I

    sget v3, Lkkkkkk/pppkpk$1;->bЧЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/pppkpk$1;->bЧ04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/pppkpk$1;->b0427ЧЧ0427042704270427ЧЧ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/pppkpk$1;->b042704270427Ч042704270427ЧЧ:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/pppkpk$1;->bЧ04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk$1;->bжж04360436жжжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pppkpk$1;->b042704270427Ч042704270427ЧЧ:I

    :cond_0
    move-object v0, v2

    :cond_1
    new-instance v2, Lkkkkkk/rccrcc;

    iget-object v3, p0, Lkkkkkk/pppkpk$1;->bЧЧ0427Ч042704270427ЧЧ:Lkkkkkk/pppkpk;

    invoke-static {v3}, Lkkkkkk/pppkpk;->b0436ж04360436жжжжж0436(Lkkkkkk/pppkpk;)Lkkkkkk/eieeii;

    move-result-object v3

    sget-object v4, Lkkkkkk/eiiiei;->ACCOUNT_STYLE_MODULE:Lkkkkkk/eiiiei;

    iget-object v5, p0, Lkkkkkk/pppkpk$1;->b0427Ч0427Ч042704270427ЧЧ:Lkkkkkk/eieiei;

    invoke-interface {v3, v4, v5, v1}, Lkkkkkk/eieeii;->b04440444044404440444ффффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lkkkkkk/pppkpk$1;->bЧЧ0427Ч042704270427ЧЧ:Lkkkkkk/pppkpk;

    invoke-static {v3}, Lkkkkkk/pppkpk;->b0436ж04360436жжжжж0436(Lkkkkkk/pppkpk;)Lkkkkkk/eieeii;

    move-result-object v3

    invoke-interface {v3}, Lkkkkkk/eieeii;->bф0444ффф0444фффф()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lkkkkkk/rccrcc;-><init>(Lkkkkkk/rcrrcc;Lkkkkkk/luuuuu;Ljava/util/List;Ljava/util/Map;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
