.class public final Lafeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafew;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafeo;


# direct methods
.method public constructor <init>(Lafeo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafeq;->a:Lafeo;

    return-void
.end method

.method public static a(Lafeo;)Lafew;
    .locals 0

    .line 24
    invoke-static {p0}, Lafeq;->c(Lafeo;)Lafew;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafeo;)Lafeq;
    .locals 1

    .line 28
    new-instance v0, Lafeq;

    invoke-direct {v0, p0}, Lafeq;-><init>(Lafeo;)V

    return-object v0
.end method

.method public static c(Lafeo;)Lafew;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafeo;->a()Lafew;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafew;

    return-object p0
.end method


# virtual methods
.method public a()Lafew;
    .locals 1

    .line 20
    iget-object v0, p0, Lafeq;->a:Lafeo;

    invoke-static {v0}, Lafeq;->a(Lafeo;)Lafew;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafeq;->a()Lafew;

    move-result-object v0

    return-object v0
.end method
