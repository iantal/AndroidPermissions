.class public final Lomi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lowg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lomi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    sput-object v0, Lomi;->a:Lomi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lowg;
    .locals 1

    .line 17
    invoke-static {}, Lomi;->d()Lowg;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lomi;
    .locals 1

    .line 21
    sget-object v0, Lomi;->a:Lomi;

    return-object v0
.end method

.method public static d()Lowg;
    .locals 2

    .line 25
    invoke-static {}, Lolz;->c()Lowg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    return-object v0
.end method


# virtual methods
.method public a()Lowg;
    .locals 1

    .line 13
    invoke-static {}, Lomi;->b()Lowg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lomi;->a()Lowg;

    move-result-object v0

    return-object v0
.end method
