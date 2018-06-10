.class public Lkkkkkk/ciccii;
.super Lkkkkkk/llllml$mlllml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ciccii$ciicii;
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042EЮЮЮ:I = 0x0

.field public static b042EЮ042EЮ042E042EЮЮЮ:I = 0x1

.field public static bЮ042E042EЮ042E042EЮЮЮ:I = 0x2

.field public static bЮЮ042EЮ042E042EЮЮЮ:I = 0x5a


# instance fields
.field private final b042E042EЮЮ042E042EЮЮЮ:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/llllml$mlllml;-><init>()V

    iput-object p1, p0, Lkkkkkk/ciccii;->b042E042EЮЮ042E042EЮЮЮ:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static b041204120412ВВ041204120412ВВ()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static b0412В0412ВВ041204120412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0412ВВ0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/llllml",
            "<",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable;",
            ">;)",
            "Lkkkkkk/ciccii$ciicii",
            "<",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    :try_start_2
    sput v0, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/ciccii$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ciccii$1;-><init>(Lkkkkkk/ciccii;Lkkkkkk/llllml;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public static bВ04120412ВВ041204120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bВ0412В0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/llllml",
            "<",
            "Ljava/lang/Object;",
            "Lio/reactivex/Single;",
            ">;)",
            "Lkkkkkk/ciccii$ciicii",
            "<",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/ciccii$2;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ciccii$2;-><init>(Lkkkkkk/ciccii;Lkkkkkk/llllml;)V

    sget v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    sget v4, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ciccii;->bВ04120412ВВ041204120412ВВ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    sput v3, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I

    :cond_1
    return-object v0

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

.method public static synthetic bВВ0412ВВ041204120412ВВ(Lkkkkkk/ciccii;)Lio/reactivex/Scheduler;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    sget v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii;->b0412В0412ВВ041204120412ВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    :pswitch_2
    sget v1, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ciccii;->b042E042EЮЮ042E042EЮЮЮ:Lio/reactivex/Scheduler;
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
        :pswitch_0
        :pswitch_1
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

.method private bВВВ0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/llllml",
            "<",
            "Ljava/lang/Object;",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lkkkkkk/ciccii$ciicii",
            "<",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, -0x1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x43

    sput v3, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    new-instance v0, Lkkkkkk/ciccii$3;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ciccii$3;-><init>(Lkkkkkk/ciccii;Lkkkkkk/llllml;)V

    return-object v0

    nop

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


# virtual methods
.method public b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/llllml",
            "<**>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lkkkkkk/lmlmmm;->b04110411БББ041104110411Б0411(Lkkkkkk/llllml$mlllml;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkkkkkk/llllml;

    move-result-object v0

    invoke-static {p1}, Lkkkkkk/ciccii;->bБ04110411041104110411БББ0411(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-class v2, Lio/reactivex/Observable;

    if-ne v1, v2, :cond_3

    sget v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lkkkkkk/ciccii;->b0412ВВ0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-class v2, Lio/reactivex/Completable;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lkkkkkk/ciccii;->bВВВ0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v2, Lio/reactivex/Single;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v2, :cond_2

    sget v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    sget v2, Lkkkkkk/ciccii;->b042EЮ042EЮ042E042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii;->bЮ042E042EЮ042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii;->bЮЮ042EЮ042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii;->b041204120412ВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii;->b042E042E042EЮ042E042EЮЮЮ:I

    :pswitch_0
    :try_start_5
    invoke-direct {p0, v0}, Lkkkkkk/ciccii;->bВ0412В0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_0

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
