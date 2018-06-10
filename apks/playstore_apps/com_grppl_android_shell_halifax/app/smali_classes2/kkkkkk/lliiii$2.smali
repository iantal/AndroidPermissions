.class public Lkkkkkk/lliiii$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lliiii;->bЙЙЙЙ0419ЙЙ04190419Й()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lliiii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/xxxvxx;",
        "Lkkkkkk/vvvxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ0429ЩЩ0429:I = 0x29

.field public static b0429ЩЩ0429Щ0429ЩЩ0429:I = 0x2

.field public static bЩЩЩ0429Щ0429ЩЩ0429:I


# instance fields
.field public final synthetic bЩ04290429ЩЩ0429ЩЩ0429:Lkkkkkk/lliiii;


# direct methods
.method public constructor <init>(Lkkkkkk/lliiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lliiii$2;->bЩ04290429ЩЩ0429ЩЩ0429:Lkkkkkk/lliiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й0419ЙЙЙ04190419Й()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bЙ0419Й0419ЙЙЙ04190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙ04190419ЙЙЙ04190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/xxxvxx;

    invoke-virtual {p0, p1}, Lkkkkkk/lliiii$2;->b0419ЙЙ0419ЙЙЙ04190419Й(Lkkkkkk/xxxvxx;)Lkkkkkk/vvvxxx;

    move-result-object v0

    sget v1, Lkkkkkk/lliiii$2;->b042904290429ЩЩ0429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/lliiii$2;->bЙЙ04190419ЙЙЙ04190419Й()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii$2;->b042904290429ЩЩ0429ЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii$2;->b0429ЩЩ0429Щ0429ЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii$2;->bЩЩЩ0429Щ0429ЩЩ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/lliiii$2;->b042904290429ЩЩ0429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/lliiii$2;->b04190419Й0419ЙЙЙ04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/lliiii$2;->bЩЩЩ0429Щ0429ЩЩ0429:I

    :cond_0
    return-object v0
.end method

.method public b0419ЙЙ0419ЙЙЙ04190419Й(Lkkkkkk/xxxvxx;)Lkkkkkk/vvvxxx;
    .locals 2
    .param p1    # Lkkkkkk/xxxvxx;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/xxxvxx;->bЙЙ0419041904190419Й04190419Й()Lkkkkkk/vvvxxx;

    move-result-object v0

    return-object v0
.end method
