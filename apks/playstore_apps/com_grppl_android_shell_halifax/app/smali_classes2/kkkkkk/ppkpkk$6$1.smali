.class public Lkkkkkk/ppkpkk$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk$6;->b0436жж04360436ж0436жж0436(Lkkkkkk/rrcrcc;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$6$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b0427042704270427ЧЧ04270427Ч:I = 0x1

.field public static b0427Ч04270427ЧЧ04270427Ч:I = 0x57

.field public static bЧ042704270427ЧЧ04270427Ч:I = 0x0

.field public static bЧЧЧЧ0427Ч04270427Ч:I = 0x2


# instance fields
.field public final synthetic b04270427Ч0427ЧЧ04270427Ч:Lkkkkkk/ppkpkk$6;

.field public final synthetic bЧЧ04270427ЧЧ04270427Ч:Lkkkkkk/rrcrcc;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk$6;Lkkkkkk/rrcrcc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$6$1;->b04270427Ч0427ЧЧ04270427Ч:Lkkkkkk/ppkpkk$6;

    iput-object p2, p0, Lkkkkkk/ppkpkk$6$1;->bЧЧ04270427ЧЧ04270427Ч:Lkkkkkk/rrcrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043604360436ж0436ж0436жж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж04360436ж0436ж0436жж0436()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public bжжж04360436ж0436жж0436()Lio/reactivex/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppkpkk$6$1;->b04270427Ч0427ЧЧ04270427Ч:Lkkkkkk/ppkpkk$6;

    iget-object v0, v0, Lkkkkkk/ppkpkk$6;->bЧ04270427ЧЧЧ04270427Ч:Lkkkkkk/ppkpkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ppkpkk$6$1;->b0427Ч04270427ЧЧ04270427Ч:I

    sget v2, Lkkkkkk/ppkpkk$6$1;->b0427042704270427ЧЧ04270427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6$1;->b0427Ч04270427ЧЧ04270427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6$1;->bЧЧЧЧ0427Ч04270427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6$1;->bЧ042704270427ЧЧ04270427Ч:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/ppkpkk$6$1;->b0427Ч04270427ЧЧ04270427Ч:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/ppkpkk$6$1;->bЧ042704270427ЧЧ04270427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$6$1;->bж04360436ж0436ж0436жж0436()I

    move-result v1

    sget v2, Lkkkkkk/ppkpkk$6$1;->b0427042704270427ЧЧ04270427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6$1;->bЧЧЧЧ0427Ч04270427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppkpkk$6$1;->bж04360436ж0436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$6$1;->b0427Ч04270427ЧЧ04270427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$6$1;->bж04360436ж0436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$6$1;->bЧ042704270427ЧЧ04270427Ч:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/ppkpkk;->b04360436ж04360436ж0436жж0436(Lkkkkkk/ppkpkk;)Lkkkkkk/rrcrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkkkkkk/ppkpkk$6$1;->b04270427Ч0427ЧЧ04270427Ч:Lkkkkkk/ppkpkk$6;

    iget-object v0, v0, Lkkkkkk/ppkpkk$6;->bЧ04270427ЧЧЧ04270427Ч:Lkkkkkk/ppkpkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/ppkpkk$6$1;->bЧЧ04270427ЧЧ04270427Ч:Lkkkkkk/rrcrcc;

    invoke-virtual {v1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/ppkpkk;->bжж043604360436ж0436жж0436(Lkkkkkk/ppkpkk;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/ppkpkk$6$1;->bжжж04360436ж0436жж0436()Lio/reactivex/CompletableSource;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ppkpkk$6$1;->bж04360436ж0436ж0436жж0436()I

    move-result v1

    invoke-static {}, Lkkkkkk/ppkpkk$6$1;->b043604360436ж0436ж0436жж0436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$6$1;->bЧЧЧЧ0427Ч04270427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xf

    sput v1, Lkkkkkk/ppkpkk$6$1;->b0427Ч04270427ЧЧ04270427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$6$1;->bж04360436ж0436ж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$6$1;->bЧ042704270427ЧЧ04270427Ч:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
