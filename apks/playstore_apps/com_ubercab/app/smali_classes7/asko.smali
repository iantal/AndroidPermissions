.class public final Lasko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lashw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laskk;


# direct methods
.method public constructor <init>(Laskk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasko;->a:Laskk;

    return-void
.end method

.method public static a(Laskk;)Lashw;
    .locals 0

    .line 25
    invoke-static {p0}, Lasko;->c(Laskk;)Lashw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laskk;)Lasko;
    .locals 1

    .line 29
    new-instance v0, Lasko;

    invoke-direct {v0, p0}, Lasko;-><init>(Laskk;)V

    return-object v0
.end method

.method public static c(Laskk;)Lashw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laskk;->e()Lashw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lashw;

    return-object p0
.end method


# virtual methods
.method public a()Lashw;
    .locals 1

    .line 21
    iget-object v0, p0, Lasko;->a:Laskk;

    invoke-static {v0}, Lasko;->a(Laskk;)Lashw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasko;->a()Lashw;

    move-result-object v0

    return-object v0
.end method
