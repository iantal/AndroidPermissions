.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvyk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;


# direct methods
.method public constructor <init>(Lvxo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvyg;->a:Lvxo;

    return-void
.end method

.method public static a(Lvxo;)Lvyk;
    .locals 0

    .line 24
    invoke-static {p0}, Lvyg;->c(Lvxo;)Lvyk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvxo;)Lvyg;
    .locals 1

    .line 28
    new-instance v0, Lvyg;

    invoke-direct {v0, p0}, Lvyg;-><init>(Lvxo;)V

    return-object v0
.end method

.method public static c(Lvxo;)Lvyk;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvxo;->c()Lvyk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyk;

    return-object p0
.end method


# virtual methods
.method public a()Lvyk;
    .locals 1

    .line 20
    iget-object v0, p0, Lvyg;->a:Lvxo;

    invoke-static {v0}, Lvyg;->a(Lvxo;)Lvyk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvyg;->a()Lvyk;

    move-result-object v0

    return-object v0
.end method
