.class public final Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lino;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Line;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Line;

    invoke-direct {v0}, Line;-><init>()V

    sput-object v0, Line;->a:Line;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lino;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Line;->a:Line;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1041
    new-instance v0, Linp;

    invoke-direct {v0}, Linp;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    return-object v0
.end method
