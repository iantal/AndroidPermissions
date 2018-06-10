.class public final Loii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lxrk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Loii;

    invoke-direct {v0}, Loii;-><init>()V

    sput-object v0, Loii;->a:Loii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lxrk;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Loii;->a:Loii;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1017
    invoke-static {}, Loif;->c()Lxrk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrk;

    return-object v0
.end method
