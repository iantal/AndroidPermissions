.class public final Lakhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajbg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lakhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lakhe;

    invoke-direct {v0}, Lakhe;-><init>()V

    sput-object v0, Lakhe;->a:Lakhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lajbg;
    .locals 1

    .line 17
    invoke-static {}, Lakhe;->d()Lajbg;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lakhe;
    .locals 1

    .line 21
    sget-object v0, Lakhe;->a:Lakhe;

    return-object v0
.end method

.method public static d()Lajbg;
    .locals 2

    .line 25
    invoke-static {}, Lakgz;->a()Lajbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbg;

    return-object v0
.end method


# virtual methods
.method public a()Lajbg;
    .locals 1

    .line 13
    invoke-static {}, Lakhe;->b()Lajbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakhe;->a()Lajbg;

    move-result-object v0

    return-object v0
.end method
