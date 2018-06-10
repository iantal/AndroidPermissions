.class public final Lkkkkkk/pkpppk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kppppk;",
        ">;"
    }
.end annotation


# static fields
.field public static b04270427ЧЧ0427Ч0427ЧЧ:I = 0x2

.field public static b0427ЧЧЧ0427Ч0427ЧЧ:I = 0x0

.field public static bЧ0427ЧЧ0427Ч0427ЧЧ:I = 0x1

.field public static bЧЧЧЧ0427Ч0427ЧЧ:I = 0x46


# instance fields
.field private final b0427042704270427ЧЧ0427ЧЧ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pkpppk;->b0427042704270427ЧЧ0427ЧЧ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043604360436жж0436043604360436ж(Ljavax/inject/Provider;)Lkkkkkk/pkpppk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)",
            "Lkkkkkk/pkpppk;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/pkpppk;

    invoke-direct {v0, p0}, Lkkkkkk/pkpppk;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pkpppk;->b0436ж0436жж0436043604360436ж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkpppk;->bжж0436жж0436043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0436ж0436жж0436043604360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж04360436жж0436043604360436ж()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bжж0436жж0436043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bжжж0436ж0436043604360436ж()Lkkkkkk/kppppk;
    .locals 3

    new-instance v1, Lkkkkkk/kppppk;

    iget-object v0, p0, Lkkkkkk/pkpppk;->b0427042704270427ЧЧ0427ЧЧ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ddpdpd;

    invoke-direct {v1, v0}, Lkkkkkk/kppppk;-><init>(Lkkkkkk/ddpdpd;)V

    sget v0, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    sget v2, Lkkkkkk/pkpppk;->bЧ0427ЧЧ0427Ч0427ЧЧ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pkpppk;->b04270427ЧЧ0427Ч0427ЧЧ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    if-eq v0, v2, :cond_1

    sget v0, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    sget v2, Lkkkkkk/pkpppk;->bЧ0427ЧЧ0427Ч0427ЧЧ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pkpppk;->b04270427ЧЧ0427Ч0427ЧЧ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    :cond_0
    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v1

    nop

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkkkkkk/pkpppk;->bжжж0436ж0436043604360436ж()Lkkkkkk/kppppk;

    move-result-object v0

    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v1

    sget v2, Lkkkkkk/pkpppk;->bЧ0427ЧЧ0427Ч0427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpppk;->b04270427ЧЧ0427Ч0427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v1

    sget v2, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    sget v3, Lkkkkkk/pkpppk;->bЧ0427ЧЧ0427Ч0427ЧЧ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpppk;->b04270427ЧЧ0427Ч0427ЧЧ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/pkpppk;->bЧЧЧЧ0427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/pkpppk;->bж04360436жж0436043604360436ж()I

    move-result v2

    sput v2, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    :cond_0
    sput v1, Lkkkkkk/pkpppk;->b0427ЧЧЧ0427Ч0427ЧЧ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
