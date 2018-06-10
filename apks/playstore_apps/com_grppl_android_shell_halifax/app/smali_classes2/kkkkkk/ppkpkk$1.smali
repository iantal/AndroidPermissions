.class public Lkkkkkk/ppkpkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk;->b0436жж0436ж04360436жж0436()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rrcrcc;",
        "Lkkkkkk/rrcrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b04270427Ч0427Ч0427Ч0427Ч:I = 0x33

.field public static b0427Ч04270427Ч0427Ч0427Ч:I = 0x1

.field public static bЧ042704270427Ч0427Ч0427Ч:I = 0x2

.field public static bЧЧ04270427Ч0427Ч0427Ч:I


# instance fields
.field public final synthetic bЧ0427Ч0427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$1;->bЧ0427Ч0427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436жж0436жж0436жж0436()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bж0436ж0436жж0436жж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    check-cast p1, Lkkkkkk/rrcrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/ppkpkk$1;->bжжж0436жж0436жж0436(Lkkkkkk/rrcrcc;)Lkkkkkk/rrcrcc;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v4

    const/16 v4, 0xc

    sput v4, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    const/16 v4, 0x24

    sput v4, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    goto :goto_1

    nop

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

.method public bжжж0436жж0436жж0436(Lkkkkkk/rrcrcc;)Lkkkkkk/rrcrcc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ppkpkk$1;->bЧ0427Ч0427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-static {v0}, Lkkkkkk/ppkpkk;->b04360436ж04360436ж0436жж0436(Lkkkkkk/ppkpkk;)Lkkkkkk/rrcrcc;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lkkkkkk/ppkpkk$1;->bЧ0427Ч0427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-virtual {p1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/ppkpkk;->bжж043604360436ж0436жж0436(Lkkkkkk/ppkpkk;Ljava/util/Map;)V

    iget-object v0, p0, Lkkkkkk/ppkpkk$1;->bЧ0427Ч0427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    sget v1, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    sget v2, Lkkkkkk/ppkpkk$1;->b0427Ч04270427Ч0427Ч0427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$1;->bЧ042704270427Ч0427Ч0427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$1;->bЧЧ04270427Ч0427Ч0427Ч:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$1;->b0436жж0436жж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$1;->bЧЧ04270427Ч0427Ч0427Ч:I

    :cond_0
    sget v1, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    sget v2, Lkkkkkk/ppkpkk$1;->b0427Ч04270427Ч0427Ч0427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppkpkk$1;->bж0436ж0436жж0436жж0436()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$1;->bЧЧ04270427Ч0427Ч0427Ч:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ppkpkk$1;->b0436жж0436жж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$1;->b04270427Ч0427Ч0427Ч0427Ч:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/ppkpkk$1;->bЧЧ04270427Ч0427Ч0427Ч:I

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/rrcrcc;->bпппп043Fппппп()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/ppkpkk;->b0436ж043604360436ж0436жж0436(Lkkkkkk/ppkpkk;Ljava/util/List;)V

    :cond_2
    return-object p1

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
.end method
