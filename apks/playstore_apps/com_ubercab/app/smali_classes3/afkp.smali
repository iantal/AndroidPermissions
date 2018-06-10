.class public final Lafkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafkl;


# direct methods
.method public constructor <init>(Lafkl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafkp;->a:Lafkl;

    return-void
.end method

.method public static a(Lafkl;)Lafme;
    .locals 0

    .line 25
    invoke-static {p0}, Lafkp;->c(Lafkl;)Lafme;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafkl;)Lafkp;
    .locals 1

    .line 29
    new-instance v0, Lafkp;

    invoke-direct {v0, p0}, Lafkp;-><init>(Lafkl;)V

    return-object v0
.end method

.method public static c(Lafkl;)Lafme;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafkl;->b()Lafme;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafme;

    return-object p0
.end method


# virtual methods
.method public a()Lafme;
    .locals 1

    .line 21
    iget-object v0, p0, Lafkp;->a:Lafkl;

    invoke-static {v0}, Lafkp;->a(Lafkl;)Lafme;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafkp;->a()Lafme;

    move-result-object v0

    return-object v0
.end method
