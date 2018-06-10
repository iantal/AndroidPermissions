.class public Lkkkkkk/nnunnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ciciii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nnunnn;->bп043F043F043F043F043F043Fпп043F()Lkkkkkk/ciciii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnunnn$1"
.end annotation


# static fields
.field public static b0443044304430443у0443ууу:I = 0x2

.field public static b0443у04430443у0443ууу:I = 0x0

.field public static bу044304430443у0443ууу:I = 0x1

.field public static bуу04430443у0443ууу:I = 0x18


# instance fields
.field public final synthetic b04430443у0443у0443ууу:Lkkkkkk/nnunnn;

.field private final bу0443у0443у0443ууу:Lkkkkkk/ccciii;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/nnunnn$1;->b04430443у0443у0443ууу:Lkkkkkk/nnunnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/iiicii;

    invoke-direct {v0}, Lkkkkkk/iiicii;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnunnn$1;->bу0443у0443у0443ууу:Lkkkkkk/ccciii;

    return-void
.end method

.method public static b043Fппп043F043F043Fпп043F()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public bп043Fпп043F043F043Fпп043F()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/nnunnn$1;->bу0443у0443у0443ууу:Lkkkkkk/ccciii;

    sget v1, Lkkkkkk/nnunnn$1;->bуу04430443у0443ууу:I

    sget v2, Lkkkkkk/nnunnn$1;->bу044304430443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn$1;->bуу04430443у0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn$1;->b0443044304430443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn$1;->b0443у04430443у0443ууу:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nnunnn$1;->bуу04430443у0443ууу:I

    sget v2, Lkkkkkk/nnunnn$1;->bу044304430443у0443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn$1;->bуу04430443у0443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn$1;->b0443044304430443у0443ууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnunnn$1;->b0443у04430443у0443ууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/nnunnn$1;->bуу04430443у0443ууу:I

    invoke-static {}, Lkkkkkk/nnunnn$1;->b043Fппп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn$1;->b0443у04430443у0443ууу:I

    :cond_0
    invoke-static {}, Lkkkkkk/nnunnn$1;->b043Fппп043F043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnunnn$1;->bуу04430443у0443ууу:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/nnunnn$1;->b0443у04430443у0443ууу:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/ccciii;->bВВ0412В0412041204120412ВВ()V

    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
