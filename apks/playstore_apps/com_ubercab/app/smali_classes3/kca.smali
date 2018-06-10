.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/ui/core/USwipeRefreshLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkbt;


# direct methods
.method public static a(Lkbt;)Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .locals 0

    .line 21
    invoke-static {p0}, Lkca;->b(Lkbt;)Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkbt;)Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkbt;->c()Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .locals 1

    .line 17
    iget-object v0, p0, Lkca;->a:Lkbt;

    invoke-static {v0}, Lkca;->a(Lkbt;)Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkca;->a()Lcom/ubercab/ui/core/USwipeRefreshLayout;

    move-result-object v0

    return-object v0
.end method
