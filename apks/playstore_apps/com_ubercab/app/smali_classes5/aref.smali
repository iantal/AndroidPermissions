.class public final Laref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lardm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laref;

    invoke-direct {v0}, Laref;-><init>()V

    sput-object v0, Laref;->a:Laref;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lardm;
    .locals 1

    .line 21
    invoke-static {}, Laref;->d()Lardm;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laref;
    .locals 1

    .line 25
    sget-object v0, Laref;->a:Laref;

    return-object v0
.end method

.method public static d()Lardm;
    .locals 2

    .line 29
    invoke-static {}, Lardz;->a()Lardm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardm;

    return-object v0
.end method


# virtual methods
.method public a()Lardm;
    .locals 1

    .line 17
    invoke-static {}, Laref;->b()Lardm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laref;->a()Lardm;

    move-result-object v0

    return-object v0
.end method
