.class public Lkkkkkk/jaajaa$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jaajaa$3;->b0438и0438иииииии()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jaajaa$3$2"
.end annotation


# static fields
.field public static b04310431бб043104310431бб:I = 0x1

.field public static bб0431бб043104310431бб:I = 0x62

.field public static bбб0431б043104310431бб:I = 0x2


# instance fields
.field public final synthetic b0431ббб043104310431бб:Lkkkkkk/jaajaa$3;


# direct methods
.method public constructor <init>(Lkkkkkk/jaajaa$3;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jaajaa$3$2;->b0431ббб043104310431бб:Lkkkkkk/jaajaa$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bж0436жж04360436жжжж()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/jaajaa$3$2;->bб0431бб043104310431бб:I

    sget v2, Lkkkkkk/jaajaa$3$2;->b04310431бб043104310431бб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaa$3$2;->bбб0431б043104310431бб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/jaajaa$3$2;->bб0431бб043104310431бб:I

    invoke-static {}, Lkkkkkk/jaajaa$3$2;->bж0436жж04360436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/jaajaa$3$2;->b04310431бб043104310431бб:I

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lkkkkkk/jaajaa$3$2;->b0431ббб043104310431бб:Lkkkkkk/jaajaa$3;

    iget-object v1, v1, Lkkkkkk/jaajaa$3;->b043104310431бб04310431бб:Lkkkkkk/aaaaja;

    invoke-interface {v1}, Lkkkkkk/aaaaja;->bж0436жжж04360436жжж()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
