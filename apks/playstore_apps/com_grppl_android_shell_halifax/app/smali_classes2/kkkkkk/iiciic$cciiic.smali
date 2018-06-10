.class public abstract Lkkkkkk/iiciic$cciiic;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiciic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiciic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iiciic$cciiic"
.end annotation


# static fields
.field public static b0443у0443у0443у044304430443:I = 0x2

.field public static bу04430443у0443у044304430443:I = 0x1

.field public static bуу0443у0443у044304430443:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412В0412ВВ0412ВВ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bВ04120412В0412ВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ0412В0412ВВ0412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    sget v1, Lkkkkkk/iiciic$cciiic;->bуу0443у0443у044304430443:I

    invoke-static {}, Lkkkkkk/iiciic$cciiic;->bВВ0412В0412ВВ0412ВВ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiciic$cciiic;->bуу0443у0443у044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiciic$cciiic;->b0443у0443у0443у044304430443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciic$cciiic;->bВ04120412В0412ВВ0412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiciic$cciiic;->b0412В0412В0412ВВ0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiciic$cciiic;->bуу0443у0443у044304430443:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/iiciic$cciiic;->b0443у0443у0443у044304430443:I

    :cond_0
    return v0
.end method

.method public b0412ВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/iiciic$cciiic;->bуу0443у0443у044304430443:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v4

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/iiciic$cciiic;->b0412В0412В0412ВВ0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiciic$cciiic;->bуу0443у0443у044304430443:I

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/iiciic$cciiic;->bуу0443у0443у044304430443:I

    goto :goto_2

    nop

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
