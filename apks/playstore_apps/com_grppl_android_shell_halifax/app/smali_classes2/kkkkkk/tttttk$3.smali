.class public Lkkkkkk/tttttk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tttttk;->bААА0410А0410АА0410А()Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttttk$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AКК041AК041A041A:I = 0x0

.field public static b041AККК041AК041AК041A041A:I = 0x2

.field public static bК041A041A041AКК041AК041A041A:I = 0x1c

.field public static bКККК041AК041AК041A041A:I = 0x1


# instance fields
.field public final synthetic b041AК041A041AКК041AК041A041A:Lkkkkkk/tttttk;


# direct methods
.method public constructor <init>(Lkkkkkk/tttttk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tttttk$3;->b041AК041A041AКК041AК041A041A:Lkkkkkk/tttttk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410АА0410ААА0410А()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bА0410АА0410ААА0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАА0410А0410ААА0410А(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/pdddpp;->b043004300430ааа04300430аа(Ljava/lang/Throwable;)Lkkkkkk/pdddpp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/tttttk$3;->b041AК041A041AКК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v1}, Lkkkkkk/tttttk;->bА0410041004100410ААА0410А(Lkkkkkk/tttttk;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    sget v2, Lkkkkkk/tttttk$3;->bКККК041AК041AК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttk$3;->b041AККК041AК041AК041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    sget v4, Lkkkkkk/tttttk$3;->bКККК041AК041AК041A041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttttk$3;->b041AККК041AК041AК041A041A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tttttk$3;->b04100410АА0410ААА0410А()I

    move-result v3

    sput v3, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$3;->b04100410АА0410ААА0410А()I

    move-result v3

    sput v3, Lkkkkkk/tttttk$3;->b041A041A041A041AКК041AК041A041A:I

    :pswitch_2
    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x55

    :try_start_3
    sput v1, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/tttttk$3;->b041A041A041A041AКК041AК041A041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
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
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    sget v1, Lkkkkkk/tttttk$3;->bКККК041AК041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$3;->b041AККК041AК041AК041A041A:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v1, Lkkkkkk/tttttk$3;->b041A041A041A041AКК041AК041A041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    :try_start_3
    sput v0, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$3;->b04100410АА0410ААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$3;->b041A041A041A041AКК041AК041A041A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    sget v1, Lkkkkkk/tttttk$3;->bКККК041AК041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttttk$3;->bА0410АА0410ААА0410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$3;->b041A041A041A041AКК041AК041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tttttk$3;->b04100410АА0410ААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$3;->bК041A041A041AКК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$3;->b04100410АА0410ААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$3;->b041A041A041A041AКК041AК041A041A:I

    :cond_0
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/tttttk$3;->bАА0410А0410ААА0410А(Ljava/lang/Throwable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

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
.end method
