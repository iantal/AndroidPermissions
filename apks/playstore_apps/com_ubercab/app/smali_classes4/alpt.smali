.class public final Lalpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalue;",
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
    iput-object p1, p0, Lalpt;->a:Lalpi;

    return-void
.end method

.method public static a(Lalpi;)Lalue;
    .locals 0

    .line 21
    invoke-static {p0}, Lalpt;->c(Lalpi;)Lalue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalpi;)Lalpt;
    .locals 1

    .line 25
    new-instance v0, Lalpt;

    invoke-direct {v0, p0}, Lalpt;-><init>(Lalpi;)V

    return-object v0
.end method

.method public static c(Lalpi;)Lalue;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalpi;->b()Lalue;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalue;

    return-object p0
.end method


# virtual methods
.method public a()Lalue;
    .locals 1

    .line 17
    iget-object v0, p0, Lalpt;->a:Lalpi;

    invoke-static {v0}, Lalpt;->a(Lalpi;)Lalue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalpt;->a()Lalue;

    move-result-object v0

    return-object v0
.end method
