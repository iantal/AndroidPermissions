.class public final Luzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lvdt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Luzm;

    invoke-direct {v0}, Luzm;-><init>()V

    sput-object v0, Luzm;->a:Luzm;

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
            "Lvdt;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Luzm;->a:Luzm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1018
    invoke-static {}, Lvdx;->h()Lvdy;

    move-result-object v0

    const/4 v1, 0x1

    .line 1019
    invoke-virtual {v0, v1}, Lvdy;->f(Z)Lvdy;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lvdy;->b()Lvdx;

    move-result-object v0

    .line 1023
    invoke-static {}, Lvdt;->c()Lvdu;

    move-result-object v1

    .line 1024
    invoke-virtual {v1, v0}, Lvdu;->a(Lvdx;)Lvdu;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lvdu;->a()Lvdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdt;

    return-object v0
.end method
