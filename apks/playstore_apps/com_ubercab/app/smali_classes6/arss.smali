.class public final Larss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larsp;


# direct methods
.method public constructor <init>(Larsp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Larss;->a:Larsp;

    return-void
.end method

.method public static a(Larsp;)Larta;
    .locals 0

    .line 24
    invoke-static {p0}, Larss;->c(Larsp;)Larta;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larsp;)Larss;
    .locals 1

    .line 28
    new-instance v0, Larss;

    invoke-direct {v0, p0}, Larss;-><init>(Larsp;)V

    return-object v0
.end method

.method public static c(Larsp;)Larta;
    .locals 1

    .line 32
    invoke-virtual {p0}, Larsp;->b()Larta;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larta;

    return-object p0
.end method


# virtual methods
.method public a()Larta;
    .locals 1

    .line 20
    iget-object v0, p0, Larss;->a:Larsp;

    invoke-static {v0}, Larss;->a(Larsp;)Larta;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Larss;->a()Larta;

    move-result-object v0

    return-object v0
.end method
