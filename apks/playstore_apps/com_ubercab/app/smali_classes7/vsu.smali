.class public final Lvsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvsm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvss;


# direct methods
.method public constructor <init>(Lvss;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvsu;->a:Lvss;

    return-void
.end method

.method public static a(Lvss;)Lvsm;
    .locals 0

    .line 24
    invoke-static {p0}, Lvsu;->c(Lvss;)Lvsm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvss;)Lvsu;
    .locals 1

    .line 28
    new-instance v0, Lvsu;

    invoke-direct {v0, p0}, Lvsu;-><init>(Lvss;)V

    return-object v0
.end method

.method public static c(Lvss;)Lvsm;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lvss;->b()Lvsm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsm;

    return-object p0
.end method


# virtual methods
.method public a()Lvsm;
    .locals 1

    .line 20
    iget-object v0, p0, Lvsu;->a:Lvss;

    invoke-static {v0}, Lvsu;->a(Lvss;)Lvsm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lvsu;->a()Lvsm;

    move-result-object v0

    return-object v0
.end method
