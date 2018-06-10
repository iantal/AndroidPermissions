.class public final Lalro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahin;",
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
    iput-object p1, p0, Lalro;->a:Lalrh;

    return-void
.end method

.method public static a(Lalrh;)Lahin;
    .locals 0

    .line 21
    invoke-static {p0}, Lalro;->c(Lalrh;)Lahin;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;)Lalro;
    .locals 1

    .line 25
    new-instance v0, Lalro;

    invoke-direct {v0, p0}, Lalro;-><init>(Lalrh;)V

    return-object v0
.end method

.method public static c(Lalrh;)Lahin;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalrh;->j()Lahin;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahin;

    return-object p0
.end method


# virtual methods
.method public a()Lahin;
    .locals 1

    .line 17
    iget-object v0, p0, Lalro;->a:Lalrh;

    invoke-static {v0}, Lalro;->a(Lalrh;)Lahin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalro;->a()Lahin;

    move-result-object v0

    return-object v0
.end method
