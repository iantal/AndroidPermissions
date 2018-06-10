.class public final Luni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lunf;


# direct methods
.method public constructor <init>(Lunf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luni;->a:Lunf;

    return-void
.end method

.method public static a(Lunf;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 25
    invoke-static {p0}, Luni;->c(Lunf;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lunf;)Luni;
    .locals 1

    .line 29
    new-instance v0, Luni;

    invoke-direct {v0, p0}, Luni;-><init>(Lunf;)V

    return-object v0
.end method

.method public static c(Lunf;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lunf;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 21
    iget-object v0, p0, Luni;->a:Lunf;

    invoke-static {v0}, Luni;->a(Lunf;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luni;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    return-object v0
.end method
