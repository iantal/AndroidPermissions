.class public final Laiyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiyl;


# direct methods
.method public constructor <init>(Laiyl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laiyt;->a:Laiyl;

    return-void
.end method

.method public static a(Laiyl;)Laizc;
    .locals 0

    .line 20
    invoke-static {p0}, Laiyt;->c(Laiyl;)Laizc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiyl;)Laiyt;
    .locals 1

    .line 24
    new-instance v0, Laiyt;

    invoke-direct {v0, p0}, Laiyt;-><init>(Laiyl;)V

    return-object v0
.end method

.method public static c(Laiyl;)Laizc;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laiyl;->e()Laizc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizc;

    return-object p0
.end method


# virtual methods
.method public a()Laizc;
    .locals 1

    .line 16
    iget-object v0, p0, Laiyt;->a:Laiyl;

    invoke-static {v0}, Laiyt;->a(Laiyl;)Laizc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laiyt;->a()Laizc;

    move-result-object v0

    return-object v0
.end method
