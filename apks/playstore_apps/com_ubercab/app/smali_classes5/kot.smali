.class public final Lkot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/gift/review/GiftReviewPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkon;


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkot;->a:Lkon;

    return-void
.end method

.method public static a(Lkon;)Lcom/ubercab/gift/review/GiftReviewPresenter;
    .locals 0

    .line 24
    invoke-static {p0}, Lkot;->c(Lkon;)Lcom/ubercab/gift/review/GiftReviewPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkon;)Lkot;
    .locals 1

    .line 28
    new-instance v0, Lkot;

    invoke-direct {v0, p0}, Lkot;-><init>(Lkon;)V

    return-object v0
.end method

.method public static c(Lkon;)Lcom/ubercab/gift/review/GiftReviewPresenter;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkon;->e()Lcom/ubercab/gift/review/GiftReviewPresenter;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/gift/review/GiftReviewPresenter;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/gift/review/GiftReviewPresenter;
    .locals 1

    .line 20
    iget-object v0, p0, Lkot;->a:Lkon;

    invoke-static {v0}, Lkot;->a(Lkon;)Lcom/ubercab/gift/review/GiftReviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkot;->a()Lcom/ubercab/gift/review/GiftReviewPresenter;

    move-result-object v0

    return-object v0
.end method
