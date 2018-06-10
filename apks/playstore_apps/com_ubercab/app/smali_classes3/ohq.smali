.class public final Lohq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lohq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    sput-object v0, Lohq;->a:Lohq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lokhttp3/Interceptor;
    .locals 1

    .line 17
    invoke-static {}, Lohq;->d()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lohq;
    .locals 1

    .line 21
    sget-object v0, Lohq;->a:Lohq;

    return-object v0
.end method

.method public static d()Lokhttp3/Interceptor;
    .locals 2

    .line 25
    invoke-static {}, Lohn;->a()Lokhttp3/Interceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 1

    .line 13
    invoke-static {}, Lohq;->b()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lohq;->a()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
