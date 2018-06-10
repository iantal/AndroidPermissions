.class public final Lysq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lysp;


# direct methods
.method public constructor <init>(Lysp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lysq;->a:Lysp;

    return-void
.end method

.method public static a(Lysp;)Lyue;
    .locals 0

    .line 25
    invoke-static {p0}, Lysq;->c(Lysp;)Lyue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lysp;)Lysq;
    .locals 1

    .line 29
    new-instance v0, Lysq;

    invoke-direct {v0, p0}, Lysq;-><init>(Lysp;)V

    return-object v0
.end method

.method public static c(Lysp;)Lyue;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lysp;->a()Lyue;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyue;

    return-object p0
.end method


# virtual methods
.method public a()Lyue;
    .locals 1

    .line 21
    iget-object v0, p0, Lysq;->a:Lysp;

    invoke-static {v0}, Lysq;->a(Lysp;)Lyue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lysq;->a()Lyue;

    move-result-object v0

    return-object v0
.end method
