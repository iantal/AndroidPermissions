.class public Lkkkkkk/vvvxvx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vvvxvx;->b0419ЙЙ0419ЙЙЙЙЙ0419()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvvxvx$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/nnuunn;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ04290429Щ04290429:I = 0x5d

.field public static b0429Щ0429Щ04290429Щ04290429:I = 0x2

.field public static bЩ04290429Щ04290429Щ04290429:I = 0x0

.field public static bЩЩ0429Щ04290429Щ04290429:I = 0x1


# instance fields
.field public final synthetic bЩ0429ЩЩ04290429Щ04290429:Lkkkkkk/vvvxvx;


# direct methods
.method public constructor <init>(Lkkkkkk/vvvxvx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vvvxvx$1;->bЩ0429ЩЩ04290429Щ04290429:Lkkkkkk/vvvxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙЙЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419ЙЙЙЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkkkkkk/vvvxvx$1;->b0419ЙЙЙЙЙЙЙЙ0419(Ljava/util/List;)Lio/reactivex/CompletableSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0419ЙЙЙЙЙЙЙЙ0419(Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/vvvxvx$1$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/vvvxvx$1$1;-><init>(Lkkkkkk/vvvxvx$1;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
