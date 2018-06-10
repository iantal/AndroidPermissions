.class public final Lameu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lameq;


# direct methods
.method public constructor <init>(Lameq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lameu;->a:Lameq;

    return-void
.end method

.method public static a(Lameq;)Lakkm;
    .locals 0

    .line 21
    invoke-static {p0}, Lameu;->c(Lameq;)Lakkm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lameq;)Lameu;
    .locals 1

    .line 25
    new-instance v0, Lameu;

    invoke-direct {v0, p0}, Lameu;-><init>(Lameq;)V

    return-object v0
.end method

.method public static c(Lameq;)Lakkm;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lameq;->c()Lakkm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkm;

    return-object p0
.end method


# virtual methods
.method public a()Lakkm;
    .locals 1

    .line 17
    iget-object v0, p0, Lameu;->a:Lameq;

    invoke-static {v0}, Lameu;->a(Lameq;)Lakkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lameu;->a()Lakkm;

    move-result-object v0

    return-object v0
.end method
