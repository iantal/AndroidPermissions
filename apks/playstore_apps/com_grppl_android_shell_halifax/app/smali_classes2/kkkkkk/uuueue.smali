.class public Lkkkkkk/uuueue;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uuueue$ViewHolder;
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮЮ042EЮЮЮ:I = 0x1

.field public static b042EЮ042E042EЮЮ042EЮЮЮ:I = 0x38

.field public static bЮ042E042E042EЮЮ042EЮЮЮ:I = 0x0

.field public static bЮЮЮЮ042EЮ042EЮЮЮ:I = 0x2


# instance fields
.field private final b042E042EЮ042EЮЮ042EЮЮЮ:I

.field private final bЮЮ042E042EЮЮ042EЮЮЮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuueue;->bЮЮ042E042EЮЮ042EЮЮЮ:Ljava/lang/String;

    iput p2, p0, Lkkkkkk/uuueue;->b042E042EЮ042EЮЮ042EЮЮЮ:I

    return-void
.end method

.method public static b0410АА041004100410041004100410А()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bА0410А041004100410041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041004100410АА0410041004100410А()I
    .locals 1

    :try_start_0
    iget v0, p0, Lkkkkkk/uuueue;->b042E042EЮ042EЮЮ042EЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04100410А041004100410041004100410А()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uuueue;->b0410АА041004100410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    sget v0, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    sget v1, Lkkkkkk/uuueue;->b042E042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue;->bЮЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue;->bЮ042E042E042EЮЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/uuueue;->b0410АА041004100410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/uuueue;->bЮ042E042E042EЮЮ042EЮЮЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uuueue;->bЮЮ042E042EЮЮ042EЮЮЮ:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410А0410А0410041004100410А()Lkkkkkk/uuuuee;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uuueue;->b0410АА041004100410041004100410А()I

    move-result v0

    sget v1, Lkkkkkk/uuueue;->b042E042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuueue;->b0410АА041004100410041004100410А()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue;->bЮЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue;->bЮ042E042E042EЮЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuueue;->b0410АА041004100410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/uuueue;->bЮ042E042E042EЮЮ042EЮЮЮ:I

    sget v0, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    sget v1, Lkkkkkk/uuueue;->b042E042E042E042EЮЮ042EЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueue;->bЮЮЮЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uuueue;->b0410АА041004100410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/uuueue;->b042EЮ042E042EЮЮ042EЮЮЮ:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/uuueue;->bЮ042E042E042EЮЮ042EЮЮЮ:I

    :cond_0
    :pswitch_2
    sget-object v0, Lkkkkkk/uuuuee;->HEADER:Lkkkkkk/uuuuee;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
