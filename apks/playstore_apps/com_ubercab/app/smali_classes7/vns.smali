.class public final Lvns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnpn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvno;


# direct methods
.method public constructor <init>(Lvno;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvns;->a:Lvno;

    return-void
.end method

.method public static a(Lvno;)Lnpn;
    .locals 0

    .line 25
    invoke-static {p0}, Lvns;->c(Lvno;)Lnpn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvno;)Lvns;
    .locals 1

    .line 29
    new-instance v0, Lvns;

    invoke-direct {v0, p0}, Lvns;-><init>(Lvno;)V

    return-object v0
.end method

.method public static c(Lvno;)Lnpn;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvno;->a()Lnpn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpn;

    return-object p0
.end method


# virtual methods
.method public a()Lnpn;
    .locals 1

    .line 21
    iget-object v0, p0, Lvns;->a:Lvno;

    invoke-static {v0}, Lvns;->a(Lvno;)Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvns;->a()Lnpn;

    move-result-object v0

    return-object v0
.end method
