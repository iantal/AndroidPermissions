.class public final Laepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laemi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laepp;


# direct methods
.method public constructor <init>(Laepp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laepx;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Laemi;
    .locals 0

    .line 25
    invoke-static {p0}, Laepx;->c(Laepp;)Laemi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laepx;
    .locals 1

    .line 29
    new-instance v0, Laepx;

    invoke-direct {v0, p0}, Laepx;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Laemi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laepp;->q()Laemi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laemi;

    return-object p0
.end method


# virtual methods
.method public a()Laemi;
    .locals 1

    .line 21
    iget-object v0, p0, Laepx;->a:Laepp;

    invoke-static {v0}, Laepx;->a(Laepp;)Laemi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laepx;->a()Laemi;

    move-result-object v0

    return-object v0
.end method
