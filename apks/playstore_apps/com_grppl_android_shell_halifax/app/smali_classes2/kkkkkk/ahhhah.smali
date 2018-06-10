.class public Lkkkkkk/ahhhah;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04430443уу04430443уу0443:I = 0x2

.field public static b0443у0443у04430443уу0443:I = 0x1

.field public static bу04430443у04430443уу0443:I = 0x2

.field public static bуу0443у04430443уу0443:I


# instance fields
.field private final bу0443уу04430443уу0443:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkkkkkk/nuuunn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkkkkkk/ahhhah;->bу0443уу04430443уу0443:Ljava/util/Set;

    return-void
.end method

.method public static bпп043F043Fп043F043Fп043F043F()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b043Fп043F043Fп043F043Fп043F043F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ahhhah;->bу0443уу04430443уу0443:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnuunn;

    invoke-virtual {v0}, Lkkkkkk/nnuunn;->bп043Fп043Fп043Fппп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lkkkkkk/ahhhah;->b04430443уу04430443уу0443:I

    sget v3, Lkkkkkk/ahhhah;->b0443у0443у04430443уу0443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhah;->bу04430443у04430443уу0443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2e

    sput v2, Lkkkkkk/ahhhah;->b04430443уу04430443уу0443:I

    invoke-static {}, Lkkkkkk/ahhhah;->bпп043F043Fп043F043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhhah;->bуу0443у04430443уу0443:I

    :pswitch_0
    iget-object v2, p0, Lkkkkkk/ahhhah;->bу0443уу04430443уу0443:Ljava/util/Set;

    invoke-virtual {v0}, Lkkkkkk/nnuunn;->b043Fпп043Fп043Fппп043F()Lkkkkkk/nuuunn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ahhhah;->bу0443уу04430443уу0443:Ljava/util/Set;

    sget v1, Lkkkkkk/ahhhah;->b04430443уу04430443уу0443:I

    sget v2, Lkkkkkk/ahhhah;->b0443у0443у04430443уу0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhhah;->b04430443уу04430443уу0443:I

    sget v3, Lkkkkkk/ahhhah;->b0443у0443у04430443уу0443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhah;->bу04430443у04430443уу0443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x34

    sput v2, Lkkkkkk/ahhhah;->b04430443уу04430443уу0443:I

    invoke-static {}, Lkkkkkk/ahhhah;->bпп043F043Fп043F043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhhah;->bуу0443у04430443уу0443:I

    :pswitch_2
    sget v2, Lkkkkkk/ahhhah;->bу04430443у04430443уу0443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ahhhah;->b04430443уу04430443уу0443:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/ahhhah;->bуу0443у04430443уу0443:I

    :pswitch_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
