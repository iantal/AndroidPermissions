.class public final Lasjr;
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
.field private final a:Lasjn;


# direct methods
.method public constructor <init>(Lasjn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lasjr;->a:Lasjn;

    return-void
.end method

.method public static a(Lasjn;)Lashw;
    .locals 0

    .line 25
    invoke-static {p0}, Lasjr;->c(Lasjn;)Lashw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasjn;)Lasjr;
    .locals 1

    .line 29
    new-instance v0, Lasjr;

    invoke-direct {v0, p0}, Lasjr;-><init>(Lasjn;)V

    return-object v0
.end method

.method public static c(Lasjn;)Lashw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lasjn;->b()Lashw;

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
    iget-object v0, p0, Lasjr;->a:Lasjn;

    invoke-static {v0}, Lasjr;->a(Lasjn;)Lashw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasjr;->a()Lashw;

    move-result-object v0

    return-object v0
.end method
