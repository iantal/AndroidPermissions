.class public final Lpvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqnr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    sput-object v0, Lpvk;->a:Lpvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laqnr;
    .locals 1

    .line 21
    invoke-static {}, Lpvk;->d()Laqnr;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpvk;
    .locals 1

    .line 25
    sget-object v0, Lpvk;->a:Lpvk;

    return-object v0
.end method

.method public static d()Laqnr;
    .locals 2

    .line 29
    invoke-static {}, Lpto;->j()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0
.end method


# virtual methods
.method public a()Laqnr;
    .locals 1

    .line 17
    invoke-static {}, Lpvk;->b()Laqnr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpvk;->a()Laqnr;

    move-result-object v0

    return-object v0
.end method
