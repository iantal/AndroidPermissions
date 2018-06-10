.class public final Laghs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagif;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laghm;


# direct methods
.method public constructor <init>(Laghm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laghs;->a:Laghm;

    return-void
.end method

.method public static a(Laghm;)Lagif;
    .locals 0

    .line 25
    invoke-static {p0}, Laghs;->c(Laghm;)Lagif;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laghm;)Laghs;
    .locals 1

    .line 29
    new-instance v0, Laghs;

    invoke-direct {v0, p0}, Laghs;-><init>(Laghm;)V

    return-object v0
.end method

.method public static c(Laghm;)Lagif;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laghm;->b()Lagif;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagif;

    return-object p0
.end method


# virtual methods
.method public a()Lagif;
    .locals 1

    .line 21
    iget-object v0, p0, Laghs;->a:Laghm;

    invoke-static {v0}, Laghs;->a(Laghm;)Lagif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laghs;->a()Lagif;

    move-result-object v0

    return-object v0
.end method
