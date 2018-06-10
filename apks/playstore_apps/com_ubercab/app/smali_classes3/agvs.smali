.class public final Lagvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamsr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagvm;


# direct methods
.method public constructor <init>(Lagvm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagvs;->a:Lagvm;

    return-void
.end method

.method public static a(Lagvm;)Lamsr;
    .locals 0

    .line 25
    invoke-static {p0}, Lagvs;->c(Lagvm;)Lamsr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagvm;)Lagvs;
    .locals 1

    .line 29
    new-instance v0, Lagvs;

    invoke-direct {v0, p0}, Lagvs;-><init>(Lagvm;)V

    return-object v0
.end method

.method public static c(Lagvm;)Lamsr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagvm;->e()Lamsr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsr;

    return-object p0
.end method


# virtual methods
.method public a()Lamsr;
    .locals 1

    .line 21
    iget-object v0, p0, Lagvs;->a:Lagvm;

    invoke-static {v0}, Lagvs;->a(Lagvm;)Lamsr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagvs;->a()Lamsr;

    move-result-object v0

    return-object v0
.end method
