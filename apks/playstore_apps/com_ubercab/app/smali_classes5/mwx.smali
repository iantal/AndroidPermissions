.class public final Lmwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmyq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    sput-object v0, Lmwx;->a:Lmwx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmyq;
    .locals 1

    .line 20
    invoke-static {}, Lmwx;->d()Lmyq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmwx;
    .locals 1

    .line 24
    sget-object v0, Lmwx;->a:Lmwx;

    return-object v0
.end method

.method public static d()Lmyq;
    .locals 2

    .line 28
    invoke-static {}, Lmwt;->b()Lmyq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    return-object v0
.end method


# virtual methods
.method public a()Lmyq;
    .locals 1

    .line 16
    invoke-static {}, Lmwx;->b()Lmyq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmwx;->a()Lmyq;

    move-result-object v0

    return-object v0
.end method
