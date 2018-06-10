.class public final Lakoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lakoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lakoe;

    invoke-direct {v0}, Lakoe;-><init>()V

    sput-object v0, Lakoe;->a:Lakoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhgg;
    .locals 1

    .line 17
    invoke-static {}, Lakoe;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lakoe;
    .locals 1

    .line 21
    sget-object v0, Lakoe;->a:Lakoe;

    return-object v0
.end method

.method public static d()Lhgg;
    .locals 2

    .line 25
    invoke-static {}, Lakoa;->a()Lhgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 13
    invoke-static {}, Lakoe;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakoe;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
