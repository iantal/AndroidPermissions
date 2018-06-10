.class public final Laltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajco;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalts;


# direct methods
.method public constructor <init>(Lalts;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laltu;->a:Lalts;

    return-void
.end method

.method public static a(Lalts;)Lajco;
    .locals 0

    .line 21
    invoke-static {p0}, Laltu;->c(Lalts;)Lajco;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalts;)Laltu;
    .locals 1

    .line 25
    new-instance v0, Laltu;

    invoke-direct {v0, p0}, Laltu;-><init>(Lalts;)V

    return-object v0
.end method

.method public static c(Lalts;)Lajco;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalts;->f()Lajco;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajco;

    return-object p0
.end method


# virtual methods
.method public a()Lajco;
    .locals 1

    .line 17
    iget-object v0, p0, Laltu;->a:Lalts;

    invoke-static {v0}, Laltu;->a(Lalts;)Lajco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laltu;->a()Lajco;

    move-result-object v0

    return-object v0
.end method
