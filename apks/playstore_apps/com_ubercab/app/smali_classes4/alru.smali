.class public final Lalru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrh;


# direct methods
.method public constructor <init>(Lalrh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalru;->a:Lalrh;

    return-void
.end method

.method public static a(Lalrh;)Lalxq;
    .locals 0

    .line 21
    invoke-static {p0}, Lalru;->c(Lalrh;)Lalxq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;)Lalru;
    .locals 1

    .line 25
    new-instance v0, Lalru;

    invoke-direct {v0, p0}, Lalru;-><init>(Lalrh;)V

    return-object v0
.end method

.method public static c(Lalrh;)Lalxq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalrh;->e()Lalxq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxq;

    return-object p0
.end method


# virtual methods
.method public a()Lalxq;
    .locals 1

    .line 17
    iget-object v0, p0, Lalru;->a:Lalrh;

    invoke-static {v0}, Lalru;->a(Lalrh;)Lalxq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalru;->a()Lalxq;

    move-result-object v0

    return-object v0
.end method
