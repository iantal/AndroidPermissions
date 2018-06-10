.class public final Lrps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lnac<",
        "Lrpi;",
        "Lrnw;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lrps;

    invoke-direct {v0}, Lrps;-><init>()V

    sput-object v0, Lrps;->a:Lrps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lnac<",
            "Lrpi;",
            "Lrnw;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lrps;->a:Lrps;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2046
    sget-object v0, Lrop;->a:Lnac;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    return-object v0
.end method
