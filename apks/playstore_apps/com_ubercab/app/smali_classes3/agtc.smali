.class public final Lagtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagtk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagsr;


# direct methods
.method public constructor <init>(Lagsr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagtc;->a:Lagsr;

    return-void
.end method

.method public static a(Lagsr;)Lagtk;
    .locals 0

    .line 24
    invoke-static {p0}, Lagtc;->c(Lagsr;)Lagtk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagsr;)Lagtc;
    .locals 1

    .line 28
    new-instance v0, Lagtc;

    invoke-direct {v0, p0}, Lagtc;-><init>(Lagsr;)V

    return-object v0
.end method

.method public static c(Lagsr;)Lagtk;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lagsr;->a()Lagtk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagtk;

    return-object p0
.end method


# virtual methods
.method public a()Lagtk;
    .locals 1

    .line 20
    iget-object v0, p0, Lagtc;->a:Lagsr;

    invoke-static {v0}, Lagtc;->a(Lagsr;)Lagtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagtc;->a()Lagtk;

    move-result-object v0

    return-object v0
.end method
