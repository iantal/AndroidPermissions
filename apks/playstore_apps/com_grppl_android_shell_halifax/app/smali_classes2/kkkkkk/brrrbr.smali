.class public final Lkkkkkk/brrrbr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrrrbr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042E042E042E042EЮ042E:I = 0x1

.field public static b042EЮ042E042E042E042E042E042EЮ042E:I = 0x0

.field public static bЮ042E042E042E042E042E042E042EЮ042E:I = 0x2

.field public static bЮЮ042E042E042E042E042E042EЮ042E:I = 0x7


# instance fields
.field private final b042E042EЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/brrrbr;->bЮ042EЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/brrrbr;->b042E042EЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/brrrbr;->b042EЮЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410А04100410041004100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/brrrbr;
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
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)",
            "Lkkkkkk/brrrbr;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrbr;->b0410А04100410А04100410041004100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrbr;->bЮ042E042E042E042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x63

    :try_start_2
    sput v0, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    new-instance v0, Lkkkkkk/brrrbr;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/brrrbr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/brrrbr;->b042E042E042E042E042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbr;->bЮ042E042E042E042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0410А04100410А04100410041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА041004100410А04100410041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА04100410А04100410041004100410()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public bАААА041004100410041004100410()Lkkkkkk/rrrrbr;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/rrrrbr;

    iget-object v0, p0, Lkkkkkk/brrrbr;->bЮ042EЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lulllu;

    iget-object v1, p0, Lkkkkkk/brrrbr;->b042E042EЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ddpdpd;

    iget-object v2, p0, Lkkkkkk/brrrbr;->b042EЮЮ042E042E042E042E042EЮ042E:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/eiieie;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rrrrbr;-><init>(Lkkkkkk/lulllu;Lkkkkkk/ddpdpd;Lkkkkkk/eiieie;)V

    sget v0, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/brrrbr;->b042E042E042E042E042E042E042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrbr;->bЮ042E042E042E042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/brrrbr;->bАА04100410А04100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/brrrbr;->bАА04100410А04100410041004100410()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/brrrbr;->b042E042E042E042E042E042E042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrrbr;->bА041004100410А04100410041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/brrrbr;->bАА04100410А04100410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I

    :cond_0
    :pswitch_0
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/brrrbr;->bАААА041004100410041004100410()Lkkkkkk/rrrrbr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/brrrbr;->bАА04100410А04100410041004100410()I

    move-result v1

    sget v2, Lkkkkkk/brrrbr;->b042E042E042E042E042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/brrrbr;->bАА04100410А04100410041004100410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbr;->bЮ042E042E042E042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/brrrbr;->b042E042E042E042E042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrrbr;->bЮ042E042E042E042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/brrrbr;->bАА04100410А04100410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/brrrbr;->bЮЮ042E042E042E042E042E042EЮ042E:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/brrrbr;->b042EЮ042E042E042E042E042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
