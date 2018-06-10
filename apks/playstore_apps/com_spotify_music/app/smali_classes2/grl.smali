.class public final Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lgrk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    sput-object v0, Lgrl;->a:Lgrl;

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
            "Lgrk;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lgrl;->a:Lgrl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1019
    new-instance v0, Lgrm;

    invoke-direct {v0}, Lgrm;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    return-object v0
.end method
