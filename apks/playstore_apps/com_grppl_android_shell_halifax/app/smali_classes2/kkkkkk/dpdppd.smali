.class public final Lkkkkkk/dpdppd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b041F041FП041F041FП041F041FП:I = 0x0

.field public static b041FПП041F041FП041F041FП:I = 0x1

.field private static final bП041F041FП041FП041F041FП:Lkkkkkk/dpdppd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/dpdppd",
            "<*>;"
        }
    .end annotation
.end field

.field public static bП041FП041F041FП041F041FП:I = 0x2

.field public static bППП041F041FП041F041FП:I = 0x24


# instance fields
.field private final b041F041F041FП041FП041F041FП:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/dpdppd;

    invoke-direct {v0}, Lkkkkkk/dpdppd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    :pswitch_2
    :try_start_1
    sput-object v0, Lkkkkkk/dpdppd;->bП041F041FП041FП041F041FП:Lkkkkkk/dpdppd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u000fx\u0003\u000by3ON0}\u0004yx"

    const/16 v2, 0x4c

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    return-void
.end method

.method public static b04300430а04300430ааа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430а043004300430ааа0430а()Lkkkkkk/dpdppd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkkkkkk/dpdppd",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bа0430а04300430ааа0430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v0

    sput v0, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :pswitch_0
    sget-object v0, Lkkkkkk/dpdppd;->bП041F041FП041FП041F041FП:Lkkkkkk/dpdppd;

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v1, 0x15

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0430аа04300430ааа0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430аааа0430аа0430а(Ljava/lang/Object;)Lkkkkkk/dpdppd;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkkkkkk/dpdppd",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v1, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v0

    sput v0, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3d

    :try_start_1
    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez p0, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/dpdppd;->b0430а043004300430ааа0430а()Lkkkkkk/dpdppd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {p0}, Lkkkkkk/dpdppd;->bааааа0430аа0430а(Ljava/lang/Object;)Lkkkkkk/dpdppd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bа0430а04300430ааа0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа043004300430ааа0430а()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bааааа0430аа0430а(Ljava/lang/Object;)Lkkkkkk/dpdppd;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkkkkkk/dpdppd",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v1, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v0

    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/dpdppd;

    invoke-direct {v0, p0}, Lkkkkkk/dpdppd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b04300430043004300430ааа0430а()Z
    .locals 2

    sget v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bа0430а04300430ааа0430а()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dpdppd;->b0430аа04300430ааа0430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v1, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dpdppd;->b04300430а04300430ааа0430а()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v0

    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public bа0430043004300430ааа0430а()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/16 v4, 0x14

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sput v4, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :pswitch_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "e\u00089\u0011|\t\u0013\u0004?\u0011\u0014\u0008\u0017\n\u0014\u001b"

    const/16 v2, 0xb1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dpdppd;->b0430аа04300430ааа0430а()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sput v4, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа0430ааа0430аа0430а(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/dpdppd;->b04300430043004300430ааа0430а()Z

    move-result v0

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Empty Optional is effectively a singleton and a case where mValue == null cannot be reached, since (this == obj) is always true. Commenting out if (this == obj) {...} will result in full test coverage."
    .end annotation

    const/16 v3, 0x2b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bа0430а04300430ааа0430а()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0xf

    sput v0, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sput v3, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_0
    instance-of v2, p1, Lkkkkkk/dpdppd;

    if-nez v2, :cond_2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_2
    check-cast p1, Lkkkkkk/dpdppd;

    iget-object v2, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    iget-object v1, p1, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p1, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    invoke-static {}, Lkkkkkk/dpdppd;->bаа043004300430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    sget v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    sget v2, Lkkkkkk/dpdppd;->b041FПП041F041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->bП041FП041F041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/dpdppd;->bППП041F041FП041F041FП:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/dpdppd;->b041F041FП041F041FП041F041FП:I

    :cond_0
    :pswitch_2
    iget-object v1, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/dpdppd;->b041F041F041FП041FП041F041FП:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    return v0

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
    .end packed-switch
.end method
