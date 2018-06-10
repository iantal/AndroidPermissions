.class public final Lrpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lnau<",
        "Lrpi;",
        "Lroe;",
        "Lrnw;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lrpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lrpw;

    invoke-direct {v0}, Lrpw;-><init>()V

    sput-object v0, Lrpw;->a:Lrpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lnau<",
            "Lrpi;",
            "Lroe;",
            "Lrnw;",
            ">;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lrpw;->a:Lrpw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2056
    sget-object v0, Lroq;->a:Lnau;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    return-object v0
.end method
