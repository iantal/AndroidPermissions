.class public final Laqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapyo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqff;


# direct methods
.method public constructor <init>(Laqff;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqfj;->a:Laqff;

    return-void
.end method

.method public static a(Laqff;)Lapyo;
    .locals 0

    .line 25
    invoke-static {p0}, Laqfj;->c(Laqff;)Lapyo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqff;)Laqfj;
    .locals 1

    .line 29
    new-instance v0, Laqfj;

    invoke-direct {v0, p0}, Laqfj;-><init>(Laqff;)V

    return-object v0
.end method

.method public static c(Laqff;)Lapyo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqff;->e()Lapyo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapyo;

    return-object p0
.end method


# virtual methods
.method public a()Lapyo;
    .locals 1

    .line 21
    iget-object v0, p0, Laqfj;->a:Laqff;

    invoke-static {v0}, Laqfj;->a(Laqff;)Lapyo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqfj;->a()Lapyo;

    move-result-object v0

    return-object v0
.end method
