.class public final Laegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhbr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laegi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laegi;

    invoke-direct {v0}, Laegi;-><init>()V

    sput-object v0, Laegi;->a:Laegi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhbr;
    .locals 1

    .line 21
    invoke-static {}, Laegi;->d()Lhbr;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laegi;
    .locals 1

    .line 25
    sget-object v0, Laegi;->a:Laegi;

    return-object v0
.end method

.method public static d()Lhbr;
    .locals 2

    .line 29
    invoke-static {}, Laegd;->a()Lhbr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    return-object v0
.end method


# virtual methods
.method public a()Lhbr;
    .locals 1

    .line 17
    invoke-static {}, Laegi;->b()Lhbr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laegi;->a()Lhbr;

    move-result-object v0

    return-object v0
.end method
