.class public final Lalol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laloj;


# direct methods
.method public constructor <init>(Laloj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lalol;->a:Laloj;

    return-void
.end method

.method public static a(Laloj;)Lalpa;
    .locals 0

    .line 20
    invoke-static {p0}, Lalol;->c(Laloj;)Lalpa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;)Lalol;
    .locals 1

    .line 24
    new-instance v0, Lalol;

    invoke-direct {v0, p0}, Lalol;-><init>(Laloj;)V

    return-object v0
.end method

.method public static c(Laloj;)Lalpa;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laloj;->a()Lalpa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpa;

    return-object p0
.end method


# virtual methods
.method public a()Lalpa;
    .locals 1

    .line 16
    iget-object v0, p0, Lalol;->a:Laloj;

    invoke-static {v0}, Lalol;->a(Laloj;)Lalpa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalol;->a()Lalpa;

    move-result-object v0

    return-object v0
.end method
