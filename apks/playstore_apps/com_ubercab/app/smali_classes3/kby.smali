.class public final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkbt;


# direct methods
.method public static a(Lkbt;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 21
    invoke-static {p0}, Lkby;->b(Lkbt;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkbt;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkbt;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 17
    iget-object v0, p0, Lkby;->a:Lkbt;

    invoke-static {v0}, Lkby;->a(Lkbt;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkby;->a()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
