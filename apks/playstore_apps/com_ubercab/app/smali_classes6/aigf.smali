.class public final Laigf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laifx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laigf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Laigf;

    invoke-direct {v0}, Laigf;-><init>()V

    sput-object v0, Laigf;->a:Laigf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laifx;
    .locals 1

    .line 20
    invoke-static {}, Laigf;->d()Laifx;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laigf;
    .locals 1

    .line 24
    sget-object v0, Laigf;->a:Laigf;

    return-object v0
.end method

.method public static d()Laifx;
    .locals 2

    .line 28
    invoke-static {}, Laigd;->a()Laifx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifx;

    return-object v0
.end method


# virtual methods
.method public a()Laifx;
    .locals 1

    .line 16
    invoke-static {}, Laigf;->b()Laifx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laigf;->a()Laifx;

    move-result-object v0

    return-object v0
.end method
