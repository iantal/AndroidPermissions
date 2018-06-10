.class public final Lmnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhik;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;


# direct methods
.method public constructor <init>(Lmmr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmnl;->a:Lmmr;

    return-void
.end method

.method public static a(Lmmr;)Lhik;
    .locals 0

    .line 21
    invoke-static {p0}, Lmnl;->c(Lmmr;)Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmr;)Lmnl;
    .locals 1

    .line 25
    new-instance v0, Lmnl;

    invoke-direct {v0, p0}, Lmnl;-><init>(Lmmr;)V

    return-object v0
.end method

.method public static c(Lmmr;)Lhik;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lmmr;->i()Lhik;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhik;

    return-object p0
.end method


# virtual methods
.method public a()Lhik;
    .locals 1

    .line 17
    iget-object v0, p0, Lmnl;->a:Lmmr;

    invoke-static {v0}, Lmnl;->a(Lmmr;)Lhik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmnl;->a()Lhik;

    move-result-object v0

    return-object v0
.end method
