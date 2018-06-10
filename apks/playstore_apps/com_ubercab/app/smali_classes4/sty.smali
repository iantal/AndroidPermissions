.class public final Lsty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajpc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lsty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lsty;

    invoke-direct {v0}, Lsty;-><init>()V

    sput-object v0, Lsty;->a:Lsty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lajpc;
    .locals 1

    .line 21
    invoke-static {}, Lsty;->c()Lajpc;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lajpc;
    .locals 2

    .line 29
    invoke-static {}, Lstw;->a()Lajpc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpc;

    return-object v0
.end method


# virtual methods
.method public a()Lajpc;
    .locals 1

    .line 17
    invoke-static {}, Lsty;->b()Lajpc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsty;->a()Lajpc;

    move-result-object v0

    return-object v0
.end method
