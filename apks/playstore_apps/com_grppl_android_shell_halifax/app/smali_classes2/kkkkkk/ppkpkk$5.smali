.class public Lkkkkkk/ppkpkk$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk;->bжжж0436ж04360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rrcrcc;",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b04270427ЧЧЧЧ04270427Ч:I = 0x0

.field public static b0427Ч0427ЧЧЧ04270427Ч:I = 0x2

.field public static bЧ0427ЧЧЧЧ04270427Ч:I = 0x1d

.field public static bЧЧ0427ЧЧЧ04270427Ч:I = 0x1


# instance fields
.field public final synthetic b0427ЧЧЧЧЧ04270427Ч:Ljava/lang/String;

.field public final synthetic bЧЧЧЧЧЧ04270427Ч:Lkkkkkk/ppkpkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$5;->bЧЧЧЧЧЧ04270427Ч:Lkkkkkk/ppkpkk;

    iput-object p2, p0, Lkkkkkk/ppkpkk$5;->b0427ЧЧЧЧЧ04270427Ч:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж0436ж0436ж0436жж0436()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/rrcrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/ppkpkk$5;->bжж0436ж0436ж0436жж0436(Lkkkkkk/rrcrcc;)Lkkkkkk/cccrcc;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public bжж0436ж0436ж0436жж0436(Lkkkkkk/rrcrcc;)Lkkkkkk/cccrcc;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ppkpkk$5;->bЧ0427ЧЧЧЧ04270427Ч:I

    sget v2, Lkkkkkk/ppkpkk$5;->bЧЧ0427ЧЧЧ04270427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$5;->b0427Ч0427ЧЧЧ04270427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ppkpkk$5;->bЧ0427ЧЧЧЧ04270427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$5;->b0436ж0436ж0436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$5;->b04270427ЧЧЧЧ04270427Ч:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/ppkpkk$5;->b0427ЧЧЧЧЧ04270427Ч:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    sget v2, Lkkkkkk/ppkpkk$5;->bЧ0427ЧЧЧЧ04270427Ч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lkkkkkk/ppkpkk$5;->bЧЧ0427ЧЧЧ04270427Ч:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$5;->bЧ0427ЧЧЧЧ04270427Ч:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$5;->b0427Ч0427ЧЧЧ04270427Ч:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$5;->b04270427ЧЧЧЧ04270427Ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/ppkpkk$5;->b0436ж0436ж0436ж0436жж0436()I

    move-result v2

    sput v2, Lkkkkkk/ppkpkk$5;->bЧ0427ЧЧЧЧ04270427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$5;->b0436ж0436ж0436ж0436жж0436()I

    move-result v2

    sput v2, Lkkkkkk/ppkpkk$5;->b04270427ЧЧЧЧ04270427Ч:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
