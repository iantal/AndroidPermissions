.class public final Lahka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahkn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;


# direct methods
.method public constructor <init>(Lahjv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahka;->a:Lahjv;

    return-void
.end method

.method public static a(Lahjv;)Lahkn;
    .locals 0

    .line 24
    invoke-static {p0}, Lahka;->c(Lahjv;)Lahkn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjv;)Lahka;
    .locals 1

    .line 28
    new-instance v0, Lahka;

    invoke-direct {v0, p0}, Lahka;-><init>(Lahjv;)V

    return-object v0
.end method

.method public static c(Lahjv;)Lahkn;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahjv;->e()Lahkn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahkn;

    return-object p0
.end method


# virtual methods
.method public a()Lahkn;
    .locals 1

    .line 20
    iget-object v0, p0, Lahka;->a:Lahjv;

    invoke-static {v0}, Lahka;->a(Lahjv;)Lahkn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahka;->a()Lahkn;

    move-result-object v0

    return-object v0
.end method
