.class public final Lkkkkkk/jajjja$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jajjja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jajjja$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkkkkkk/jajaja;",
        ">;"
    }
.end annotation


# static fields
.field public static b043104310431043104310431б0431б:I = 0x2

.field public static b0431б0431043104310431б0431б:I = 0x0

.field public static bб04310431043104310431б0431б:I = 0x1

.field public static bбббббб04310431б:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043604360436ж0436жж0436жж()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public bжжж04360436жж0436жж(Lkkkkkk/jajaja;Lkkkkkk/jajaja;)I
    .locals 5

    :try_start_0
    instance-of v0, p1, Lkkkkkk/jjajja;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/jajjja$1;->b043604360436ж0436жж0436жж()I

    move-result v1

    sget v2, Lkkkkkk/jajjja$1;->bб04310431043104310431б0431б:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jajjja$1;->b043604360436ж0436жж0436жж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja$1;->b043104310431043104310431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    invoke-static {}, Lkkkkkk/jajjja$1;->b043604360436ж0436жж0436жж()I

    move-result v3

    sget v4, Lkkkkkk/jajjja$1;->bб04310431043104310431б0431б:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jajjja$1;->b043604360436ж0436жж0436жж()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja$1;->b043104310431043104310431б0431б:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x63

    sput v3, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    :try_start_0
    check-cast p1, Lkkkkkk/jajaja;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p2, Lkkkkkk/jajaja;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/jajjja$1;->bжжж04360436жж0436жж(Lkkkkkk/jajaja;Lkkkkkk/jajaja;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lkkkkkk/jajjja$1;->bбббббб04310431б:I

    sget v2, Lkkkkkk/jajjja$1;->bб04310431043104310431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja$1;->b043104310431043104310431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jajjja$1;->b043604360436ж0436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajjja$1;->bбббббб04310431б:I

    invoke-static {}, Lkkkkkk/jajjja$1;->b043604360436ж0436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    sget v1, Lkkkkkk/jajjja$1;->bбббббб04310431б:I

    sget v2, Lkkkkkk/jajjja$1;->bб04310431043104310431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja$1;->bбббббб04310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja$1;->b043104310431043104310431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/jajjja$1;->bбббббб04310431б:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/jajjja$1;->b0431б0431043104310431б0431б:I

    :cond_0
    :pswitch_0
    return v0

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
