.class public final Latzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/rds/common/network/SeatbeltApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;
    .locals 0

    .line 25
    invoke-static {p0}, Latzt;->b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->F()Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rds/common/network/SeatbeltApi;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/rds/common/network/SeatbeltApi;
    .locals 1

    .line 21
    iget-object v0, p0, Latzt;->a:Latyo;

    invoke-static {v0}, Latzt;->a(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latzt;->a()Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    return-object v0
.end method
