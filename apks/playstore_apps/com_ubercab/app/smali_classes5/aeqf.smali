.class public final Laeqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeyn;",
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
    iput-object p1, p0, Laeqf;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Laeyn;
    .locals 0

    .line 25
    invoke-static {p0}, Laeqf;->c(Laepp;)Laeyn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laeqf;
    .locals 1

    .line 29
    new-instance v0, Laeqf;

    invoke-direct {v0, p0}, Laeqf;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Laeyn;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laepp;->h()Laeyn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeyn;

    return-object p0
.end method


# virtual methods
.method public a()Laeyn;
    .locals 1

    .line 21
    iget-object v0, p0, Laeqf;->a:Laepp;

    invoke-static {v0}, Laeqf;->a(Laepp;)Laeyn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeqf;->a()Laeyn;

    move-result-object v0

    return-object v0
.end method
