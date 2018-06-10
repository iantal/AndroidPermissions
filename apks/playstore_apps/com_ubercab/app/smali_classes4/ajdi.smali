.class public final Lajdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajfc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajdf;


# direct methods
.method public constructor <init>(Lajdf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajdi;->a:Lajdf;

    return-void
.end method

.method public static a(Lajdf;)Lajfc;
    .locals 0

    .line 21
    invoke-static {p0}, Lajdi;->c(Lajdf;)Lajfc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdf;)Lajdi;
    .locals 1

    .line 25
    new-instance v0, Lajdi;

    invoke-direct {v0, p0}, Lajdi;-><init>(Lajdf;)V

    return-object v0
.end method

.method public static c(Lajdf;)Lajfc;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajdf;->b()Lajfc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajfc;

    return-object p0
.end method


# virtual methods
.method public a()Lajfc;
    .locals 1

    .line 17
    iget-object v0, p0, Lajdi;->a:Lajdf;

    invoke-static {v0}, Lajdi;->a(Lajdf;)Lajfc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajdi;->a()Lajfc;

    move-result-object v0

    return-object v0
.end method
