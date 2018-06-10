.class public Lkkkkkk/iooooo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/oioooo;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b041FПП041F041FПППП:Ljava/lang/String; = "q"


# instance fields
.field private final b041F041F041F041F041FПППП:Ljava/lang/String;

.field private final b041F041FП041F041FПППП:Ljava/lang/String;

.field private final b041FП041F041F041FПППП:Ljava/lang/String;

.field private final bП041F041F041F041FПППП:Ljava/lang/String;

.field private final bП041FП041F041FПППП:Ljava/lang/String;

.field private final bПП041F041F041FПППП:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bаа04300430ааа0430аа()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :cond_0
    :pswitch_2
    :try_start_0
    sget-object v0, Lkkkkkk/iooooo;->b041FПП041F041FПППП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/iooooo;->b041FПП041F041FПППП:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/ppdppp;)V
    .locals 5
    .param p1    # Lkkkkkk/ppdppp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ppdppp;->bаа0430аа0430а0430аа()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "h"

    const/16 v2, 0xeb

    const/16 v3, 0xcb

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u000b"

    const/16 v2, 0xda

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/ppdppp;->bааааа0430а0430аа()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/iooooo;->b041F041FП041F041FПППП:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/ppdppp;->bааааа0430а0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkkkkkk/iooooo;->b0430043004300430ааа0430аа(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/iooooo;->bП041FП041F041FПППП:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/ppdppp;->b0430а0430аа0430а0430аа()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/iooooo;->b041F041F041F041F041FПППП:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/ppdppp;->b0430а0430аа0430а0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkkkkkk/iooooo;->b0430043004300430ааа0430аа(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iooooo;->bП041F041F041F041FПППП:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/ppdppp;->b0430аааа0430а0430аа()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iooooo;->bПП041F041F041FПППП:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/ppdppp;->b04300430ааа0430а0430аа()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iooooo;->b041FП041F041F041FПППП:Ljava/lang/String;

    return-void
.end method

.method private b0430043004300430ааа0430аа(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkkkkkk/uguggg;->bоо043Eоо043Eо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;

    move-result-object v0

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    invoke-virtual {v0, p2}, Lkkkkkk/uguggg;->b043E043Eооо043Eо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg$uugggg;->bоо043Eоо043E043Eооо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b04300430а0430ааа0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а04300430ааа0430аа()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bа043004300430ааа0430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаа04300430ааа0430аа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043004300430аааа0430аа()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/iooooo;->bПП041F041F041FПППП:Ljava/lang/String;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b0430а0430аааа0430аа()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/iooooo;->bП041FП041F041FПППП:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0430аа0430ааа0430аа()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bаа04300430ааа0430аа()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bаа04300430ааа0430аа()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iooooo;->bП041F041F041F041FПППП:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public bа04300430аааа0430аа()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/iooooo;->b041F041FП041F041FПППП:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iooooo;->bаа04300430ааа0430аа()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
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
.end method

.method public bа0430а0430ааа0430аа()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iooooo;->bаа04300430ааа0430аа()I

    move-result v1

    invoke-static {}, Lkkkkkk/iooooo;->b0430а04300430ааа0430аа()I

    move-result v2

    invoke-static {}, Lkkkkkk/iooooo;->b04300430а0430ааа0430аа()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iooooo;->bа043004300430ааа0430аа()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iooooo;->b041F041F041F041F041FПППП:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bааа0430ааа0430аа()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/iooooo;->b041FП041F041F041FПППП:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
