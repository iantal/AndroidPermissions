.class public final Laeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljlf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laeat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laeat;

    invoke-direct {v0}, Laeat;-><init>()V

    sput-object v0, Laeat;->a:Laeat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljlf;
    .locals 1

    .line 21
    invoke-static {}, Laeat;->d()Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laeat;
    .locals 1

    .line 25
    sget-object v0, Laeat;->a:Laeat;

    return-object v0
.end method

.method public static d()Ljlf;
    .locals 2

    .line 29
    invoke-static {}, Laeaq;->a()Ljlf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    return-object v0
.end method


# virtual methods
.method public a()Ljlf;
    .locals 1

    .line 17
    invoke-static {}, Laeat;->b()Ljlf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeat;->a()Ljlf;

    move-result-object v0

    return-object v0
.end method
