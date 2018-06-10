.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapvs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    sput-object v0, Lrli;->a:Lrli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lapvs;
    .locals 1

    .line 21
    invoke-static {}, Lrli;->d()Lapvs;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrli;
    .locals 1

    .line 25
    sget-object v0, Lrli;->a:Lrli;

    return-object v0
.end method

.method public static d()Lapvs;
    .locals 2

    .line 29
    invoke-static {}, Lrlc;->f()Lapvs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvs;

    return-object v0
.end method


# virtual methods
.method public a()Lapvs;
    .locals 1

    .line 17
    invoke-static {}, Lrli;->b()Lapvs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrli;->a()Lapvs;

    move-result-object v0

    return-object v0
.end method
