.class public final Lapnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapnw;


# direct methods
.method public constructor <init>(Lapnw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapnz;->a:Lapnw;

    return-void
.end method

.method public static a(Lapnw;)Lapny;
    .locals 0

    .line 24
    invoke-static {p0}, Lapnz;->c(Lapnw;)Lapny;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapnw;)Lapnz;
    .locals 1

    .line 28
    new-instance v0, Lapnz;

    invoke-direct {v0, p0}, Lapnz;-><init>(Lapnw;)V

    return-object v0
.end method

.method public static c(Lapnw;)Lapny;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapnw;->a()Lapny;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapny;

    return-object p0
.end method


# virtual methods
.method public a()Lapny;
    .locals 1

    .line 20
    iget-object v0, p0, Lapnz;->a:Lapnw;

    invoke-static {v0}, Lapnz;->a(Lapnw;)Lapny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapnz;->a()Lapny;

    move-result-object v0

    return-object v0
.end method
