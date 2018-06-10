.class public final Lkkkkkk/rrbrbr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbrrbr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮЮЮ042E042E:I = 0x2

.field public static b042EЮЮ042EЮЮЮЮ042E042E:I = 0x1

.field public static bЮ042EЮ042EЮЮЮЮ042E042E:I = 0x0

.field public static bЮЮ042E042EЮЮЮЮ042E042E:I = 0x1


# instance fields
.field private final b042E042E042EЮЮЮЮЮ042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkjjjk;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮЮ042EЮЮЮЮ042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lulllu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lulllu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkjjjk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrbrbr;->bЮЮЮ042EЮЮЮЮ042E042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrbrbr;->b042E042E042EЮЮЮЮЮ042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410АА0410041004100410041004100410()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bА0410А0410041004100410041004100410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrbrbr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lulllu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkjjjk;",
            ">;)",
            "Lkkkkkk/rrbrbr;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    sget v1, Lkkkkkk/rrbrbr;->bЮЮ042E042EЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->b042E042EЮ042EЮЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    :cond_0
    new-instance v0, Lkkkkkk/rrbrbr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rrbrbr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrbrbr;->bААА0410041004100410041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrbrbr;->b042E042EЮ042EЮЮЮЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rrbrbr;->b0410АА0410041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrbrbr;->b0410АА0410041004100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bААА0410041004100410041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04100410А0410041004100410041004100410()Lkkkkkk/bbrrbr;
    .locals 3

    new-instance v2, Lkkkkkk/bbrrbr;

    iget-object v0, p0, Lkkkkkk/rrbrbr;->bЮЮЮ042EЮЮЮЮ042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lulllu;

    iget-object v1, p0, Lkkkkkk/rrbrbr;->b042E042E042EЮЮЮЮЮ042E042E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/kkjjjk;

    invoke-direct {v2, v0, v1}, Lkkkkkk/bbrrbr;-><init>(Lkkkkkk/lulllu;Lkkkkkk/kkjjjk;)V

    sget v0, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    sget v1, Lkkkkkk/rrbrbr;->bЮЮ042E042EЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->b042E042EЮ042EЮЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrbrbr;->b0410АА0410041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    sget v1, Lkkkkkk/rrbrbr;->bЮЮ042E042EЮЮЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->b042E042EЮ042EЮЮЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrbrbr;->b0410АА0410041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrbrbr;->b042EЮЮ042EЮЮЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrbrbr;->b0410АА0410041004100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrbrbr;->bЮ042EЮ042EЮЮЮЮ042E042E:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rrbrbr;->b04100410А0410041004100410041004100410()Lkkkkkk/bbrrbr;

    move-result-object v0

    return-object v0
.end method
