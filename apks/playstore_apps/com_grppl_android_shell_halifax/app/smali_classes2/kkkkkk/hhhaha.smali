.class public final Lkkkkkk/hhhaha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/nuuuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443у0443уу04430443у:I = 0x0

.field public static b0443у04430443уу04430443у:I = 0x2

.field public static bу0443у0443уу04430443у:I = 0x37

.field public static bуу04430443уу04430443у:I = 0x1


# instance fields
.field private final b044304430443ууу04430443у:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b0443уу0443уу04430443у:Lkkkkkk/ahhhaa;

.field private final bууу0443уу04430443у:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnunu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ahhhaa;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnunu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhaha;->b0443уу0443уу04430443у:Lkkkkkk/ahhhaa;

    iput-object p2, p0, Lkkkkkk/hhhaha;->b044304430443ууу04430443у:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/hhhaha;->bууу0443уу04430443у:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043Fп043Fппп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043Fп043Fппп043F043F()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bп043Fп043F043Fппп043F043F(Lkkkkkk/ahhhaa;Lkkkkkk/nnnnuu;Lkkkkkk/nnnunu;)Lkkkkkk/nuuuuu;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lkkkkkk/ahhhaa;->b043Fпппп043F043F043Fп043F(Lkkkkkk/nnnnuu;Lkkkkkk/nnnunu;)Lkkkkkk/nuuuuu;

    move-result-object v0

    const-string/jumbo v1, "o\r\u0019\u0018\u0018\u001cF\u0018\n\u0018\u0018\u0014\u000f?\r\u0013\t\u0008:\u007f\u000b\u0007\u00045u3\u0001\u0001~<N[\u0002wvjjsk%DStpvhbbo\u001bg^l_eY"

    const/16 v2, 0x56

    const/16 v3, 0x7c

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    sget v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    sget v2, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    sget v2, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bппп043F043Fппп043F043F(Lkkkkkk/ahhhaa;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hhhaha;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ahhhaa;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnunu;",
            ">;)",
            "Lkkkkkk/hhhaha;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/hhhaha;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/hhhaha;-><init>(Lkkkkkk/ahhhaa;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    sget v2, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public b043Fпп043F043Fппп043F043F()Lkkkkkk/nuuuuu;
    .locals 5

    :try_start_0
    iget-object v2, p0, Lkkkkkk/hhhaha;->b0443уу0443уу04430443у:Lkkkkkk/ahhhaa;

    iget-object v0, p0, Lkkkkkk/hhhaha;->b044304430443ууу04430443у:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnnuu;

    iget-object v1, p0, Lkkkkkk/hhhaha;->bууу0443уу04430443у:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/nnnunu;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/ahhhaa;->b043Fпппп043F043F043Fп043F(Lkkkkkk/nnnnuu;Lkkkkkk/nnnunu;)Lkkkkkk/nuuuuu;

    move-result-object v0

    const-string v1, "a\u0001\u000f\u0010\u0012\u0018D\u0018\u000c\u001c\u001e\u001c\u0019K\u001b#\u001b\u001cP\u0018%#\"U\u0018W\'))h|\u000c4,-#%0*e\u0007\u0018;9A513Bo>7G<D:"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x89

    sget v3, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    sget v4, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x60

    sput v3, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v3

    sput v3, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    sget v3, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    sget v4, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhhaha;->b043F043F043Fп043Fппп043F043F()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v3

    sput v3, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v3

    sput v3, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    sget v1, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0xa

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v1

    sget v2, Lkkkkkk/hhhaha;->bуу04430443уу04430443у:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhaha;->bп043F043Fп043Fппп043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->b0443у04430443уу04430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/hhhaha;->bу0443у0443уу04430443у:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I

    :cond_0
    :try_start_1
    sput v0, Lkkkkkk/hhhaha;->b04430443у0443уу04430443у:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/hhhaha;->b043Fпп043F043Fппп043F043F()Lkkkkkk/nuuuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
