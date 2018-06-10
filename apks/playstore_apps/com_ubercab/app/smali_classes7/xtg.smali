.class public final Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxtt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lxtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lxtg;

    invoke-direct {v0}, Lxtg;-><init>()V

    sput-object v0, Lxtg;->a:Lxtg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxtt;
    .locals 1

    .line 20
    invoke-static {}, Lxtg;->d()Lxtt;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lxtg;
    .locals 1

    .line 24
    sget-object v0, Lxtg;->a:Lxtg;

    return-object v0
.end method

.method public static d()Lxtt;
    .locals 2

    .line 28
    invoke-static {}, Lxsv;->a()Lxtt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtt;

    return-object v0
.end method


# virtual methods
.method public a()Lxtt;
    .locals 1

    .line 16
    invoke-static {}, Lxtg;->b()Lxtt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxtg;->a()Lxtt;

    move-result-object v0

    return-object v0
.end method
