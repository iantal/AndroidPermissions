.class public final Laoup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laohj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laouk;


# direct methods
.method public constructor <init>(Laouk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laoup;->a:Laouk;

    return-void
.end method

.method public static a(Laouk;)Laohj;
    .locals 0

    .line 25
    invoke-static {p0}, Laoup;->c(Laouk;)Laohj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laouk;)Laoup;
    .locals 1

    .line 29
    new-instance v0, Laoup;

    invoke-direct {v0, p0}, Laoup;-><init>(Laouk;)V

    return-object v0
.end method

.method public static c(Laouk;)Laohj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laouk;->e()Laohj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laohj;

    return-object p0
.end method


# virtual methods
.method public a()Laohj;
    .locals 1

    .line 21
    iget-object v0, p0, Laoup;->a:Laouk;

    invoke-static {v0}, Laoup;->a(Laouk;)Laohj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laoup;->a()Laohj;

    move-result-object v0

    return-object v0
.end method
