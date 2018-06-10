.class public final Lvxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;


# direct methods
.method public constructor <init>(Lvxo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvxx;->a:Lvxo;

    return-void
.end method

.method public static a(Lvxo;)Lajxg;
    .locals 0

    .line 25
    invoke-static {p0}, Lvxx;->c(Lvxo;)Lajxg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvxo;)Lvxx;
    .locals 1

    .line 29
    new-instance v0, Lvxx;

    invoke-direct {v0, p0}, Lvxx;-><init>(Lvxo;)V

    return-object v0
.end method

.method public static c(Lvxo;)Lajxg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvxo;->b()Lajxg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxg;

    return-object p0
.end method


# virtual methods
.method public a()Lajxg;
    .locals 1

    .line 21
    iget-object v0, p0, Lvxx;->a:Lvxo;

    invoke-static {v0}, Lvxx;->a(Lvxo;)Lajxg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvxx;->a()Lajxg;

    move-result-object v0

    return-object v0
.end method
