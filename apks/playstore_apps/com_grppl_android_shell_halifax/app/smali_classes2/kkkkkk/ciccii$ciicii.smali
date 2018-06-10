.class public abstract Lkkkkkk/ciccii$ciicii;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ciccii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40b
    name = "ciccii$ciicii"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkkkkkk/llllml",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮ042EЮЮ:I = 0x2

.field public static b042EЮЮ042EЮЮ042EЮЮ:I = 0x0

.field public static bЮ042EЮ042EЮЮ042EЮЮ:I = 0x1

.field public static bЮЮЮ042EЮЮ042EЮЮ:I = 0x38


# instance fields
.field public final b042E042E042EЮЮЮ042EЮЮ:Lkkkkkk/llllml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/llllml",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/llllml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/llllml",
            "<",
            "Ljava/lang/Object;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ciccii$ciicii;->b042E042E042EЮЮЮ042EЮЮ:Lkkkkkk/llllml;

    return-void
.end method

.method public static b0412ВВВВ041204120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВВ041204120412ВВ()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ciccii$ciicii;->b042E042E042EЮЮЮ042EЮЮ:Lkkkkkk/llllml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/llllml;->b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/ciccii$ciicii;->bЮЮЮ042EЮЮ042EЮЮ:I

    sget v2, Lkkkkkk/ciccii$ciicii;->bЮ042EЮ042EЮЮ042EЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii$ciicii;->bЮЮЮ042EЮЮ042EЮЮ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ciccii$ciicii;->b0412ВВВВ041204120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ciccii$ciicii;->bЮЮЮ042EЮЮ042EЮЮ:I

    sget v3, Lkkkkkk/ciccii$ciicii;->bЮ042EЮ042EЮЮ042EЮЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ciccii$ciicii;->b042E042EЮ042EЮЮ042EЮЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/ciccii$ciicii;->bЮЮЮ042EЮЮ042EЮЮ:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/ciccii$ciicii;->b042EЮЮ042EЮЮ042EЮЮ:I

    :pswitch_0
    sget v2, Lkkkkkk/ciccii$ciicii;->b042EЮЮ042EЮЮ042EЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ciccii$ciicii;->bВ0412ВВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii$ciicii;->bЮЮЮ042EЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciccii$ciicii;->bВ0412ВВВ041204120412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/ciccii$ciicii;->b042EЮЮ042EЮЮ042EЮЮ:I

    :cond_0
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
.end method

.method public abstract bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
