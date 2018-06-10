.class public final Lkkkkkk/grgggg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrgggg;",
        ">;"
    }
.end annotation


# static fields
.field public static b0428042804280428Ш04280428Ш0428:I = 0x1

.field public static b0428ШШШ042804280428Ш0428:I = 0x0

.field public static bШ042804280428Ш04280428Ш0428:I = 0x31

.field public static bШШШШ042804280428Ш0428:I = 0x2


# instance fields
.field private final b0428Ш04280428Ш04280428Ш0428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/grgggg;->b0428Ш04280428Ш04280428Ш0428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418ИИИ0418ИИИ0418И()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bИ0418ИИ0418ИИИ0418И(Ljavax/inject/Provider;)Lkkkkkk/grgggg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/grgggg;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/grgggg;

    invoke-direct {v0, p0}, Lkkkkkk/grgggg;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bИИИИ0418ИИИ0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04180418ИИ0418ИИИ0418И()Lkkkkkk/rrgggg;
    .locals 3

    new-instance v1, Lkkkkkk/rrgggg;

    iget-object v0, p0, Lkkkkkk/grgggg;->b0428Ш04280428Ш04280428Ш0428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/rrgggg;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/grgggg;->bШ042804280428Ш04280428Ш0428:I

    sget v2, Lkkkkkk/grgggg;->b0428042804280428Ш04280428Ш0428:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/grgggg;->bШ042804280428Ш04280428Ш0428:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/grgggg;->bШШШШ042804280428Ш0428:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/grgggg;->b0428ШШШ042804280428Ш0428:I

    if-eq v0, v2, :cond_0

    sget v0, Lkkkkkk/grgggg;->bШ042804280428Ш04280428Ш0428:I

    sget v2, Lkkkkkk/grgggg;->b0428042804280428Ш04280428Ш0428:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/grgggg;->bШШШШ042804280428Ш0428:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/grgggg;->b0418ИИИ0418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/grgggg;->bШ042804280428Ш04280428Ш0428:I

    invoke-static {}, Lkkkkkk/grgggg;->b0418ИИИ0418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/grgggg;->b0428ШШШ042804280428Ш0428:I

    :pswitch_0
    const/16 v0, 0x16

    sput v0, Lkkkkkk/grgggg;->bШ042804280428Ш04280428Ш0428:I

    invoke-static {}, Lkkkkkk/grgggg;->b0418ИИИ0418ИИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/grgggg;->b0428ШШШ042804280428Ш0428:I

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/grgggg;->b04180418ИИ0418ИИИ0418И()Lkkkkkk/rrgggg;

    move-result-object v0

    return-object v0
.end method
