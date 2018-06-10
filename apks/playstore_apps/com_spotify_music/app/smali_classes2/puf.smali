.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lpuf;

    invoke-direct {v0}, Lpuf;-><init>()V

    sput-object v0, Lpuf;->a:Lpuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lzgp<",
            "Lhnx;",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lpuf;->a:Lpuf;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1089
    new-instance v0, Liia;

    invoke-direct {v0}, Liia;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgp;

    return-object v0
.end method
