.class public final Lakel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakei;


# direct methods
.method public constructor <init>(Lakei;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakel;->a:Lakei;

    return-void
.end method

.method public static a(Lakei;)Lajxg;
    .locals 0

    .line 21
    invoke-static {p0}, Lakel;->c(Lakei;)Lajxg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakei;)Lakel;
    .locals 1

    .line 25
    new-instance v0, Lakel;

    invoke-direct {v0, p0}, Lakel;-><init>(Lakei;)V

    return-object v0
.end method

.method public static c(Lakei;)Lajxg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakei;->b()Lajxg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxg;

    return-object p0
.end method


# virtual methods
.method public a()Lajxg;
    .locals 1

    .line 17
    iget-object v0, p0, Lakel;->a:Lakei;

    invoke-static {v0}, Lakel;->a(Lakei;)Lajxg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakel;->a()Lajxg;

    move-result-object v0

    return-object v0
.end method
