.class public final Lafcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laelo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lafcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lafcs;

    invoke-direct {v0}, Lafcs;-><init>()V

    sput-object v0, Lafcs;->a:Lafcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laelo;
    .locals 1

    .line 21
    invoke-static {}, Lafcs;->d()Laelo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lafcs;
    .locals 1

    .line 25
    sget-object v0, Lafcs;->a:Lafcs;

    return-object v0
.end method

.method public static d()Laelo;
    .locals 2

    .line 29
    invoke-static {}, Lafcp;->a()Laelo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelo;

    return-object v0
.end method


# virtual methods
.method public a()Laelo;
    .locals 1

    .line 17
    invoke-static {}, Lafcs;->b()Laelo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafcs;->a()Laelo;

    move-result-object v0

    return-object v0
.end method
