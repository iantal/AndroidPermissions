.class public Lkkkkkk/ppkpkk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk;->bж0436жж043604360436жж0436()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rrcrcc;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b042704270427ЧЧЧ04270427Ч:I = 0x8

.field public static b0427ЧЧ0427ЧЧ04270427Ч:I = 0x1

.field public static bЧ0427Ч0427ЧЧ04270427Ч:I = 0x2

.field public static bЧЧЧ0427ЧЧ04270427Ч:I


# instance fields
.field public final synthetic bЧ04270427ЧЧЧ04270427Ч:Lkkkkkk/ppkpkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$6;->bЧ04270427ЧЧЧ04270427Ч:Lkkkkkk/ppkpkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bж0436ж04360436ж0436жж0436()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/rrcrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    sget v2, Lkkkkkk/ppkpkk$6;->b0427ЧЧ0427ЧЧ04270427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6;->bЧ0427Ч0427ЧЧ04270427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$6;->bж0436ж04360436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$6;->bЧЧЧ0427ЧЧ04270427Ч:I

    :pswitch_0
    :try_start_2
    sget v1, Lkkkkkk/ppkpkk$6;->b0427ЧЧ0427ЧЧ04270427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$6;->bЧ0427Ч0427ЧЧ04270427Ч:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    :try_start_3
    sput v0, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ppkpkk$6;->bЧЧЧ0427ЧЧ04270427Ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/ppkpkk$6;->b0436жж04360436ж0436жж0436(Lkkkkkk/rrcrcc;)Lio/reactivex/CompletableSource;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0436жж04360436ж0436жж0436(Lkkkkkk/rrcrcc;)Lio/reactivex/CompletableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/ppkpkk$6$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ppkpkk$6$1;-><init>(Lkkkkkk/ppkpkk$6;Lkkkkkk/rrcrcc;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    sget v2, Lkkkkkk/ppkpkk$6;->b0427ЧЧ0427ЧЧ04270427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6;->bЧ0427Ч0427ЧЧ04270427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ppkpkk$6;->bж0436ж04360436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/ppkpkk$6;->bЧЧЧ0427ЧЧ04270427Ч:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    sget v2, Lkkkkkk/ppkpkk$6;->b0427ЧЧ0427ЧЧ04270427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6;->bЧ0427Ч0427ЧЧ04270427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6;->bЧЧЧ0427ЧЧ04270427Ч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ppkpkk$6;->bж0436ж04360436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$6;->b042704270427ЧЧЧ04270427Ч:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x14

    sput v1, Lkkkkkk/ppkpkk$6;->bЧЧЧ0427ЧЧ04270427Ч:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
