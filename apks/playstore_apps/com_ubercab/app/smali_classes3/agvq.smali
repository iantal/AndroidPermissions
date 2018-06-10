.class public final Lagvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamsj;",
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
    iput-object p1, p0, Lagvq;->a:Lagvm;

    return-void
.end method

.method public static a(Lagvm;)Lamsj;
    .locals 0

    .line 25
    invoke-static {p0}, Lagvq;->c(Lagvm;)Lamsj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagvm;)Lagvq;
    .locals 1

    .line 29
    new-instance v0, Lagvq;

    invoke-direct {v0, p0}, Lagvq;-><init>(Lagvm;)V

    return-object v0
.end method

.method public static c(Lagvm;)Lamsj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagvm;->a()Lamsj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsj;

    return-object p0
.end method


# virtual methods
.method public a()Lamsj;
    .locals 1

    .line 21
    iget-object v0, p0, Lagvq;->a:Lagvm;

    invoke-static {v0}, Lagvq;->a(Lagvm;)Lamsj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagvq;->a()Lamsj;

    move-result-object v0

    return-object v0
.end method
