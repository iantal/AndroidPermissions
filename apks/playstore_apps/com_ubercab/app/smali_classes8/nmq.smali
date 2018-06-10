.class public final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnmw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lnmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lnmq;

    invoke-direct {v0}, Lnmq;-><init>()V

    sput-object v0, Lnmq;->a:Lnmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnmw;
    .locals 1

    .line 16
    invoke-static {}, Lnmq;->d()Lnmw;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnmq;
    .locals 1

    .line 20
    sget-object v0, Lnmq;->a:Lnmq;

    return-object v0
.end method

.method public static d()Lnmw;
    .locals 2

    .line 24
    invoke-static {}, Lnmm;->a()Lnmw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmw;

    return-object v0
.end method


# virtual methods
.method public a()Lnmw;
    .locals 1

    .line 12
    invoke-static {}, Lnmq;->b()Lnmw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lnmq;->a()Lnmw;

    move-result-object v0

    return-object v0
.end method
