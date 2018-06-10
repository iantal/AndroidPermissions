.class public final Lkkkkkk/wwwbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/icciic;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041A041AКККК:I = 0x2

.field public static b041AК041AК041A041AКККК:I = 0x4a

.field public static bК041A041AК041A041AКККК:I = 0x1

.field public static bККК041A041A041AКККК:I


# instance fields
.field private final b041A041AКК041A041AКККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bК041AКК041A041AКККК:Lkkkkkk/wwwwwb;

.field private final bКК041AК041A041AКККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciiiic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciiiic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwbbw;->bК041AКК041A041AКККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/wwwbbw;->bКК041AК041A041AКККК:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/wwwbbw;->b041A041AКК041A041AКККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418041804180418И04180418ИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИИ041804180418ИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418ИИ041804180418ИИ0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wwwbbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciiiic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;>;)",
            "Lkkkkkk/wwwbbw;"
        }
    .end annotation

    sget v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    sget v1, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->b041A041A041AК041A041AКККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    sget v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    sget v1, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->b041A041A041AК041A041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    :cond_0
    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/wwwbbw;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/wwwbbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bИИ0418И041804180418ИИ0418(Lkkkkkk/wwwwwb;Lkkkkkk/ciiiic;Ljava/util/List;)Lkkkkkk/icciic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Lkkkkkk/ciiiic;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;)",
            "Lkkkkkk/icciic;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkkkkkk/wwwwwb;->b04180418ИИИИ0418ИИ0418(Lkkkkkk/ciiiic;Ljava/util/List;)Lkkkkkk/icciic;

    move-result-object v0

    const-string v1, "\u0006#/..2\\. ..*%U#)\u001f\u001eP\u0016!\u001d\u001aK\u000cI\u0017\u0017\u0015Rdq\u0018\u000e\r\u0001\u0001\n\u0002;Zi\u000b\u0007\r~xx\u00061}t\u0003u{o"

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v2

    sget v3, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwbbw;->b041A041A041AК041A041AКККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xb8

    sget v3, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    sget v4, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wwwbbw;->b041A041A041AК041A041AКККК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    :pswitch_3
    const/16 v3, 0x83

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/icciic;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИИИ041804180418ИИ0418()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public b04180418ИИ041804180418ИИ0418()Lkkkkkk/icciic;
    .locals 4

    :try_start_0
    iget-object v2, p0, Lkkkkkk/wwwbbw;->bК041AКК041A041AКККК:Lkkkkkk/wwwwwb;

    iget-object v0, p0, Lkkkkkk/wwwbbw;->bКК041AК041A041AКККК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciiiic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/wwwbbw;->b041A041AКК041A041AКККК:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/wwwwwb;->b04180418ИИИИ0418ИИ0418(Lkkkkkk/ciiiic;Ljava/util/List;)Lkkkkkk/icciic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string v1, "?\\hggk\u0016gYggc^\u000f\\bXW\nOZVS\u0005E\u0003PPN\u000c\u001e+QGF::C;t\u0014#D@F822?j7.</5)"

    const/16 v2, 0x56

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    sget v3, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwbbw;->b041A041A041AК041A041AКККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    :pswitch_0
    :try_start_3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/icciic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    invoke-static {}, Lkkkkkk/wwwbbw;->b0418ИИИ041804180418ИИ0418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwwbbw;->b0418041804180418И04180418ИИ0418()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    sget v1, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->b041A041A041AК041A041AКККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    sget v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    sget v1, Lkkkkkk/wwwbbw;->bК041A041AК041A041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwbbw;->b0418041804180418И04180418ИИ0418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbw;->b041AК041AК041A041AКККК:I

    invoke-static {}, Lkkkkkk/wwwbbw;->bИИИИ041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwbbw;->bККК041A041A041AКККК:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/wwwbbw;->b04180418ИИ041804180418ИИ0418()Lkkkkkk/icciic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
