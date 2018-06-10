.class public Lkkkkkk/ccciii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccciii;->bВВ0412В0412041204120412ВВ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccciii$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ccciii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮ042EЮЮ:I = 0x1

.field public static b042EЮ042EЮ042EЮ042EЮЮ:I = 0x2

.field public static bЮ042E042EЮ042EЮ042EЮЮ:I = 0x0

.field public static bЮЮ042EЮ042EЮ042EЮЮ:I = 0x2e


# instance fields
.field public final synthetic b042E042EЮЮ042EЮ042EЮЮ:Lkkkkkk/ccciii;


# direct methods
.method public constructor <init>(Lkkkkkk/ccciii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccciii$1;->b042E042EЮЮ042EЮ042EЮЮ:Lkkkkkk/ccciii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ0412041204120412ВВ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bВ0412ВВ0412041204120412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВ0412041204120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ccciii$1;->b0412ВВВ0412041204120412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/ccciii$1;->bЮЮ042EЮ042EЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    check-cast p1, Lkkkkkk/ccciii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ccciii$1;->b0412041204120412В041204120412ВВ(Lkkkkkk/ccciii;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v2

    const/16 v2, 0x10

    :try_start_4
    sput v2, Lkkkkkk/ccciii$1;->bЮЮ042EЮ042EЮ042EЮЮ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0412041204120412В041204120412ВВ(Lkkkkkk/ccciii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/ccciii;->bВ041204120412В041204120412ВВ()V

    sget v0, Lkkkkkk/ccciii$1;->bЮЮ042EЮ042EЮ042EЮЮ:I

    sget v1, Lkkkkkk/ccciii$1;->b042E042E042EЮ042EЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciii$1;->bЮЮ042EЮ042EЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciii$1;->b042EЮ042EЮ042EЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccciii$1;->bЮ042E042EЮ042EЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ccciii$1;->bЮЮ042EЮ042EЮ042EЮЮ:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/ccciii$1;->bЮ042E042EЮ042EЮ042EЮЮ:I

    :cond_0
    return-void
.end method
