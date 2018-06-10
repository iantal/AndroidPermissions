.class public Lkkkkkk/ppkpkk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/ppkkkk;",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042704270427Ч04270427Ч0427Ч:I = 0x2

.field public static b0427Ч0427Ч04270427Ч0427Ч:I = 0x1a

.field public static bЧ04270427Ч04270427Ч0427Ч:I = 0x1

.field public static bЧЧЧ042704270427Ч0427Ч:I


# instance fields
.field public final synthetic bЧЧ0427Ч04270427Ч0427Ч:Lkkkkkk/ppkpkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$3;->bЧЧ0427Ч04270427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436043604360436жж0436жж0436()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/ppkkkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    sget v1, Lkkkkkk/ppkpkk$3;->bЧ04270427Ч04270427Ч0427Ч:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$3;->b042704270427Ч04270427Ч0427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$3;->bЧЧЧ042704270427Ч0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ppkpkk$3;->bЧЧЧ042704270427Ч0427Ч:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ppkpkk$3;->bж043604360436жж0436жж0436(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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
.end method

.method public bж043604360436жж0436жж0436(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;
    .locals 4
    .param p1    # Lkkkkkk/ppkkkk;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/cccrcc;->bж04360436жжжжж04360436(Lkkkkkk/ppkkkk;)Lkkkkkk/cccrcc;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ppkpkk$3;->bЧЧ0427Ч04270427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-static {v1}, Lkkkkkk/ppkpkk;->b04360436ж04360436ж0436жж0436(Lkkkkkk/ppkpkk;)Lkkkkkk/rrcrcc;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    sget v3, Lkkkkkk/ppkpkk$3;->bЧ04270427Ч04270427Ч0427Ч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$3;->b042704270427Ч04270427Ч0427Ч:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ppkpkk$3;->b0436043604360436жж0436жж0436()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    :try_start_3
    sput v2, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$3;->b0436043604360436жж0436жж0436()I

    move-result v2

    sput v2, Lkkkkkk/ppkpkk$3;->bЧ04270427Ч04270427Ч0427Ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    sget v3, Lkkkkkk/ppkpkk$3;->bЧ04270427Ч04270427Ч0427Ч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$3;->b042704270427Ч04270427Ч0427Ч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x43

    sput v2, Lkkkkkk/ppkpkk$3;->b0427Ч0427Ч04270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$3;->b0436043604360436жж0436жж0436()I

    move-result v2

    sput v2, Lkkkkkk/ppkpkk$3;->bЧ04270427Ч04270427Ч0427Ч:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
