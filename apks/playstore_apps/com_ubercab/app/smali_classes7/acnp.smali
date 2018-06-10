.class public final Lacnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacno;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lacnp;

    invoke-direct {v0}, Lacnp;-><init>()V

    sput-object v0, Lacnp;->a:Lacnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lacno;
    .locals 1

    .line 15
    new-instance v0, Lacno;

    invoke-direct {v0}, Lacno;-><init>()V

    return-object v0
.end method

.method public static c()Lacnp;
    .locals 1

    .line 19
    sget-object v0, Lacnp;->a:Lacnp;

    return-object v0
.end method


# virtual methods
.method public a()Lacno;
    .locals 1

    .line 11
    invoke-static {}, Lacnp;->b()Lacno;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lacnp;->a()Lacno;

    move-result-object v0

    return-object v0
.end method
