.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwdk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lqvc;

    invoke-direct {v0}, Lqvc;-><init>()V

    sput-object v0, Lqvc;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwdk;
    .locals 1

    .line 21
    invoke-static {}, Lqvc;->d()Lwdk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lqvc;
    .locals 1

    .line 25
    sget-object v0, Lqvc;->a:Lqvc;

    return-object v0
.end method

.method public static d()Lwdk;
    .locals 2

    .line 29
    invoke-static {}, Lquh;->I()Lwdk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    return-object v0
.end method


# virtual methods
.method public a()Lwdk;
    .locals 1

    .line 17
    invoke-static {}, Lqvc;->b()Lwdk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqvc;->a()Lwdk;

    move-result-object v0

    return-object v0
.end method
