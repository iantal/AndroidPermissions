.class public final Laeqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laesi;",
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
    iput-object p1, p0, Laeqa;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Laesi;
    .locals 0

    .line 25
    invoke-static {p0}, Laeqa;->c(Laepp;)Laesi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laeqa;
    .locals 1

    .line 29
    new-instance v0, Laeqa;

    invoke-direct {v0, p0}, Laeqa;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Laesi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laepp;->r()Laesi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laesi;

    return-object p0
.end method


# virtual methods
.method public a()Laesi;
    .locals 1

    .line 21
    iget-object v0, p0, Laeqa;->a:Laepp;

    invoke-static {v0}, Laeqa;->a(Laepp;)Laesi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeqa;->a()Laesi;

    move-result-object v0

    return-object v0
.end method
