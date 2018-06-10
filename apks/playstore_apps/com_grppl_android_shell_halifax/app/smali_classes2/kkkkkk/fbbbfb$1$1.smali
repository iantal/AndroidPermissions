.class public Lkkkkkk/fbbbfb$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fbbbfb$1;->bВ04120412ВВВ0412В0412В()Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fbbbfb$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/fbbffb;",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮЮ042E042EЮ:I = 0x0

.field public static b042EЮЮ042EЮЮ042E042EЮ:I = 0x2

.field public static bЮ042E042EЮЮЮ042E042EЮ:I = 0x1b

.field public static bЮЮЮ042EЮЮ042E042EЮ:I = 0x1


# instance fields
.field public final synthetic b042EЮ042EЮЮЮ042E042EЮ:Lkkkkkk/fbbbfb$1;


# direct methods
.method public constructor <init>(Lkkkkkk/fbbbfb$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fbbbfb$1$1;->b042EЮ042EЮЮЮ042E042EЮ:Lkkkkkk/fbbbfb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ0412ВВВВ0412В0412В()I
    .locals 1

    const/16 v0, 0x3f

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

    check-cast p1, Lkkkkkk/fbbffb;

    sget v0, Lkkkkkk/fbbbfb$1$1;->bЮ042E042EЮЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/fbbbfb$1$1;->bЮЮЮ042EЮЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1$1;->bЮ042E042EЮЮЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1$1;->b042EЮЮ042EЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1$1;->b042E042E042EЮЮЮ042E042EЮ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/fbbbfb$1$1;->bЮ042E042EЮЮЮ042E042EЮ:I

    sget v1, Lkkkkkk/fbbbfb$1$1;->bЮЮЮ042EЮЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1$1;->bЮ042E042EЮЮЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1$1;->b042EЮЮ042EЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fbbbfb$1$1;->b042E042E042EЮЮЮ042E042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/fbbbfb$1$1;->bЮ042E042EЮЮЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/fbbbfb$1$1;->bВ0412ВВВВ0412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/fbbbfb$1$1;->b042E042E042EЮЮЮ042E042EЮ:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Lkkkkkk/fbbbfb$1$1;->bЮ042E042EЮЮЮ042E042EЮ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/fbbbfb$1$1;->b042E042E042EЮЮЮ042E042EЮ:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/fbbbfb$1$1;->b0412ВВВВВ0412В0412В(Lkkkkkk/fbbffb;)Lkkkkkk/fbfffb;

    move-result-object v0

    return-object v0
.end method

.method public b0412ВВВВВ0412В0412В(Lkkkkkk/fbbffb;)Lkkkkkk/fbfffb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/fbbbfb$1$1;->b042EЮ042EЮЮЮ042E042EЮ:Lkkkkkk/fbbbfb$1;

    iget-object v0, v0, Lkkkkkk/fbbbfb$1;->b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Lkkkkkk/fbfffb;

    invoke-direct {v1, p1}, Lkkkkkk/fbfffb;-><init>(Lkkkkkk/fbbffb;)V

    invoke-static {v0, v1}, Lkkkkkk/fbbbfb;->b0412ВВ0412ВВ0412В0412В(Lkkkkkk/fbbbfb;Lkkkkkk/fbfffb;)Lkkkkkk/fbfffb;

    iget-object v0, p0, Lkkkkkk/fbbbfb$1$1;->b042EЮ042EЮЮЮ042E042EЮ:Lkkkkkk/fbbbfb$1;

    iget-object v0, v0, Lkkkkkk/fbbbfb$1;->b042E042E042E042E042E042EЮ042EЮ:Lkkkkkk/fbbbfb;

    invoke-static {v0}, Lkkkkkk/fbbbfb;->bВВВ0412ВВ0412В0412В(Lkkkkkk/fbbbfb;)Lkkkkkk/fbfffb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
