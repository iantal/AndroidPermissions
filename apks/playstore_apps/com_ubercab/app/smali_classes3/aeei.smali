.class public final Laeei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lonh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laeei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laeei;

    invoke-direct {v0}, Laeei;-><init>()V

    sput-object v0, Laeei;->a:Laeei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lonh;
    .locals 1

    .line 21
    invoke-static {}, Laeei;->d()Lonh;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laeei;
    .locals 1

    .line 25
    sget-object v0, Laeei;->a:Laeei;

    return-object v0
.end method

.method public static d()Lonh;
    .locals 2

    .line 29
    invoke-static {}, Laeec;->e()Lonh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonh;

    return-object v0
.end method


# virtual methods
.method public a()Lonh;
    .locals 1

    .line 17
    invoke-static {}, Laeei;->b()Lonh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeei;->a()Lonh;

    move-result-object v0

    return-object v0
.end method
