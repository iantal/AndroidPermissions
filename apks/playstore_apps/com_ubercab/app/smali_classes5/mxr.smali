.class public final Lmxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmyz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lmxr;

    invoke-direct {v0}, Lmxr;-><init>()V

    sput-object v0, Lmxr;->a:Lmxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyz;
    .locals 1

    .line 20
    invoke-static {}, Lmxr;->d()Lmyz;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmxr;
    .locals 1

    .line 24
    sget-object v0, Lmxr;->a:Lmxr;

    return-object v0
.end method

.method public static d()Lmyz;
    .locals 2

    .line 28
    invoke-static {}, Lmwt;->c()Lmyz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    return-object v0
.end method


# virtual methods
.method public a()Lmyz;
    .locals 1

    .line 16
    invoke-static {}, Lmxr;->b()Lmyz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmxr;->a()Lmyz;

    move-result-object v0

    return-object v0
.end method
