.class public final Ladus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laslb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ladus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ladus;

    invoke-direct {v0}, Ladus;-><init>()V

    sput-object v0, Ladus;->a:Ladus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laslb;
    .locals 1

    .line 21
    invoke-static {}, Ladus;->d()Laslb;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladus;
    .locals 1

    .line 25
    sget-object v0, Ladus;->a:Ladus;

    return-object v0
.end method

.method public static d()Laslb;
    .locals 2

    .line 29
    invoke-static {}, Ladrr;->e()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method


# virtual methods
.method public a()Laslb;
    .locals 1

    .line 17
    invoke-static {}, Ladus;->b()Laslb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladus;->a()Laslb;

    move-result-object v0

    return-object v0
.end method
