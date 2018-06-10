.class public Lkkkkkk/rrrrrb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrrrb;->bъ044Aъъъ044A044Aъъъ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrrrb$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/cccrcc;",
        "Lkkkkkk/qqqqqj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮ042EЮ042E042E:I = 0x0

.field public static b042EЮЮ042E042EЮ042EЮ042E042E:I = 0x2

.field public static bЮ042E042EЮ042EЮ042EЮ042E042E:I = 0x44

.field public static bЮЮЮ042E042EЮ042EЮ042E042E:I = 0x1


# instance fields
.field public final synthetic b042EЮ042EЮ042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrrrb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrrrb$2;->b042EЮ042EЮ042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Aъ044A044Aъъ044Aъъъ()I
    .locals 1

    const/16 v0, 0x32

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

    check-cast p1, Lkkkkkk/cccrcc;

    sget v0, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    sget v1, Lkkkkkk/rrrrrb$2;->bЮЮЮ042E042EЮ042EЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrb$2;->b042EЮЮ042E042EЮ042EЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/rrrrrb$2;->b044Aъ044A044Aъъ044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrb$2;->b042E042E042EЮ042EЮ042EЮ042E042E:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/rrrrrb$2;->bъъ044A044Aъъ044Aъъъ(Lkkkkkk/cccrcc;)Lkkkkkk/qqqqqj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъъ044A044Aъъ044Aъъъ(Lkkkkkk/cccrcc;)Lkkkkkk/qqqqqj;
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrrb$2;->b042EЮ042EЮ042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-static {v0}, Lkkkkkk/rrrrrb;->b044A044Aъъ044Aъ044Aъъъ(Lkkkkkk/rrrrrb;)Lkkkkkk/uuuluu;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b0436043604360436ж0436жж04360436()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    sget v3, Lkkkkkk/rrrrrb$2;->bЮЮЮ042E042EЮ042EЮ042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrb$2;->b042EЮЮ042E042EЮ042EЮ042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrb$2;->b042E042E042EЮ042EЮ042EЮ042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrb$2;->b044Aъ044A044Aъъ044Aъъъ()I

    move-result v2

    sput v2, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/rrrrrb$2;->b042E042E042EЮ042EЮ042EЮ042E042E:I

    sget v2, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    sget v3, Lkkkkkk/rrrrrb$2;->bЮЮЮ042E042EЮ042EЮ042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrb$2;->b042EЮЮ042E042EЮ042EЮ042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrrb$2;->b042E042E042EЮ042EЮ042EЮ042E042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrb$2;->b044Aъ044A044Aъъ044Aъъъ()I

    move-result v2

    sput v2, Lkkkkkk/rrrrrb$2;->bЮ042E042EЮ042EЮ042EЮ042E042E:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/rrrrrb$2;->b042E042E042EЮ042EЮ042EЮ042E042E:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->bВ0412В0412В0412В041204120412(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/rrrrrb$2;->b042EЮ042EЮ042EЮ042EЮ042E042E:Lkkkkkk/rrrrrb;

    invoke-static {v0}, Lkkkkkk/rrrrrb;->b044A044Aъъ044Aъ044Aъъъ(Lkkkkkk/rrrrrb;)Lkkkkkk/uuuluu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж0436жжжж04360436()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b041204120412ВВ0412В041204120412(Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/qqqqqj;

    invoke-direct {v0, p1}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
