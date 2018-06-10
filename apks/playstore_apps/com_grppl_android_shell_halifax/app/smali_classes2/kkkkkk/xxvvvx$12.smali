.class public Lkkkkkk/xxvvvx$12;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙЙ04190419ЙЙ0419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$12"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/vvxvvv;",
        "Lkkkkkk/oiooii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ0429042904290429:I = 0x2

.field public static b0429Щ0429ЩЩ0429042904290429:I = 0x0

.field public static bЩ04290429ЩЩ0429042904290429:I = 0x1

.field public static bЩЩ0429ЩЩ0429042904290429:I = 0x27


# instance fields
.field public final synthetic b04290429ЩЩЩ0429042904290429:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$12;->b04290429ЩЩЩ0429042904290429:Lkkkkkk/xxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419Й0419ЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙЙ04190419ЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

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

    sget v0, Lkkkkkk/xxvvvx$12;->bЩЩ0429ЩЩ0429042904290429:I

    sget v1, Lkkkkkk/xxvvvx$12;->bЩ04290429ЩЩ0429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$12;->bЩЩ0429ЩЩ0429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$12;->b042904290429ЩЩ0429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$12;->b0429Щ0429ЩЩ0429042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/xxvvvx$12;->bЩЩ0429ЩЩ0429042904290429:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/xxvvvx$12;->b0429Щ0429ЩЩ0429042904290429:I

    :cond_0
    check-cast p1, Lkkkkkk/vvxvvv;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$12;->bЙ04190419Й0419ЙЙЙЙ0419(Lkkkkkk/vvxvvv;)Lkkkkkk/oiooii;

    move-result-object v0

    return-object v0
.end method

.method public bЙ04190419Й0419ЙЙЙЙ0419(Lkkkkkk/vvxvvv;)Lkkkkkk/oiooii;
    .locals 3
    .param p1    # Lkkkkkk/vvxvvv;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lkkkkkk/oiooii;

    invoke-direct {v0, p1}, Lkkkkkk/oiooii;-><init>(Lkkkkkk/vvxvvv;)V

    sget v1, Lkkkkkk/xxvvvx$12;->bЩЩ0429ЩЩ0429042904290429:I

    sget v2, Lkkkkkk/xxvvvx$12;->bЩ04290429ЩЩ0429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$12;->bЩЩ0429ЩЩ0429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$12;->b042904290429ЩЩ0429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvx$12;->b0429Щ0429ЩЩ0429042904290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xxvvvx$12;->bЙЙЙ04190419ЙЙЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvvvx$12;->bЩЩ0429ЩЩ0429042904290429:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/xxvvvx$12;->b0429Щ0429ЩЩ0429042904290429:I

    :cond_0
    return-object v0
.end method
