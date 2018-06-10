.class public final Lafjj;
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
.field private static final a:Lafjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lafjj;

    invoke-direct {v0}, Lafjj;-><init>()V

    sput-object v0, Lafjj;->a:Lafjj;

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
    invoke-static {}, Lafjj;->d()Lardm;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lafjj;
    .locals 1

    .line 25
    sget-object v0, Lafjj;->a:Lafjj;

    return-object v0
.end method

.method public static d()Lardm;
    .locals 2

    .line 29
    invoke-static {}, Lafja;->f()Lardm;

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
    invoke-static {}, Lafjj;->b()Lardm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafjj;->a()Lardm;

    move-result-object v0

    return-object v0
.end method
