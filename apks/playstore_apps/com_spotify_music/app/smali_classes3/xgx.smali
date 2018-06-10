.class public final Lxgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/cosmos/android/RxTypedResolver<",
        "Lcom/spotify/http/wg/TokenResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lxgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lxgx;

    invoke-direct {v0}, Lxgx;-><init>()V

    sput-object v0, Lxgx;->a:Lxgx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/http/wg/TokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lxgx;->a:Lxgx;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1018
    invoke-static {}, Lxgv;->b()Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    return-object v0
.end method
