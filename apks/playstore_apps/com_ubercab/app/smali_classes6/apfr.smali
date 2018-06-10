.class public final Lapfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapbn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapfo;


# direct methods
.method public constructor <init>(Lapfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapfr;->a:Lapfo;

    return-void
.end method

.method public static a(Lapfo;)Lapbn;
    .locals 0

    .line 25
    invoke-static {p0}, Lapfr;->c(Lapfo;)Lapbn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapfo;)Lapfr;
    .locals 1

    .line 29
    new-instance v0, Lapfr;

    invoke-direct {v0, p0}, Lapfr;-><init>(Lapfo;)V

    return-object v0
.end method

.method public static c(Lapfo;)Lapbn;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapfo;->e()Lapbn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbn;

    return-object p0
.end method


# virtual methods
.method public a()Lapbn;
    .locals 1

    .line 21
    iget-object v0, p0, Lapfr;->a:Lapfo;

    invoke-static {v0}, Lapfr;->a(Lapfo;)Lapbn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapfr;->a()Lapbn;

    move-result-object v0

    return-object v0
.end method
