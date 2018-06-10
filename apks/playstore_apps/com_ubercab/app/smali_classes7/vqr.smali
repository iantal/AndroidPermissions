.class public final Lvqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvqo;


# direct methods
.method public constructor <init>(Lvqo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvqr;->a:Lvqo;

    return-void
.end method

.method public static a(Lvqo;)Lasqp;
    .locals 0

    .line 25
    invoke-static {p0}, Lvqr;->c(Lvqo;)Lasqp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvqo;)Lvqr;
    .locals 1

    .line 29
    new-instance v0, Lvqr;

    invoke-direct {v0, p0}, Lvqr;-><init>(Lvqo;)V

    return-object v0
.end method

.method public static c(Lvqo;)Lasqp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvqo;->c()Lasqp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqp;

    return-object p0
.end method


# virtual methods
.method public a()Lasqp;
    .locals 1

    .line 21
    iget-object v0, p0, Lvqr;->a:Lvqo;

    invoke-static {v0}, Lvqr;->a(Lvqo;)Lasqp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvqr;->a()Lasqp;

    move-result-object v0

    return-object v0
.end method
