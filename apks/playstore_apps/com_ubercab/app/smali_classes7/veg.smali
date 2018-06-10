.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamxd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lveg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lveg;

    invoke-direct {v0}, Lveg;-><init>()V

    sput-object v0, Lveg;->a:Lveg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lamxd;
    .locals 1

    .line 21
    invoke-static {}, Lveg;->d()Lamxd;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lveg;
    .locals 1

    .line 25
    sget-object v0, Lveg;->a:Lveg;

    return-object v0
.end method

.method public static d()Lamxd;
    .locals 2

    .line 29
    invoke-static {}, Lvdy;->b()Lamxd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxd;

    return-object v0
.end method


# virtual methods
.method public a()Lamxd;
    .locals 1

    .line 17
    invoke-static {}, Lveg;->b()Lamxd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lveg;->a()Lamxd;

    move-result-object v0

    return-object v0
.end method
