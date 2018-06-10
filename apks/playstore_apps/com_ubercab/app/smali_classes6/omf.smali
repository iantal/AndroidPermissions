.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/functions/BiFunction<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    sput-object v0, Lomf;->a:Lomf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lomf;->d()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lomf;
    .locals 1

    .line 23
    sget-object v0, Lomf;->a:Lomf;

    return-object v0
.end method

.method public static d()Lio/reactivex/functions/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lolz;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/BiFunction;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lomf;->b()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lomf;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    return-object v0
.end method
