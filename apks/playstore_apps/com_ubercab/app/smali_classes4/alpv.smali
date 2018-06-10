.class public final Lalpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalpi;


# direct methods
.method public constructor <init>(Lalpi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalpv;->a:Lalpi;

    return-void
.end method

.method public static a(Lalpi;)Lalww;
    .locals 0

    .line 21
    invoke-static {p0}, Lalpv;->c(Lalpi;)Lalww;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalpi;)Lalpv;
    .locals 1

    .line 25
    new-instance v0, Lalpv;

    invoke-direct {v0, p0}, Lalpv;-><init>(Lalpi;)V

    return-object v0
.end method

.method public static c(Lalpi;)Lalww;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalpi;->e()Lalww;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalww;

    return-object p0
.end method


# virtual methods
.method public a()Lalww;
    .locals 1

    .line 17
    iget-object v0, p0, Lalpv;->a:Lalpi;

    invoke-static {v0}, Lalpv;->a(Lalpi;)Lalww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalpv;->a()Lalww;

    move-result-object v0

    return-object v0
.end method
