.class public final Lvhz;
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
.field private static final a:Lvhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lvhz;

    invoke-direct {v0}, Lvhz;-><init>()V

    sput-object v0, Lvhz;->a:Lvhz;

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
    sget-object v0, Lvhz;->a:Lvhz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1018
    invoke-static {}, Lvdx;->h()Lvdy;

    move-result-object v0

    const/4 v1, 0x0

    .line 1019
    invoke-virtual {v0, v1}, Lvdy;->a(Z)Lvdy;

    move-result-object v0

    const/4 v2, 0x1

    .line 1020
    invoke-virtual {v0, v2}, Lvdy;->b(Z)Lvdy;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, v1}, Lvdy;->c(Z)Lvdy;

    move-result-object v0

    .line 1022
    invoke-virtual {v0, v1}, Lvdy;->d(Z)Lvdy;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, v1}, Lvdy;->e(Z)Lvdy;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lvdy;->b()Lvdx;

    move-result-object v0

    .line 1027
    invoke-static {}, Lvdv;->j()Lvdw;

    move-result-object v2

    .line 1028
    invoke-virtual {v2, v1}, Lvdw;->a(Z)Lvdw;

    move-result-object v2

    .line 1029
    invoke-virtual {v2, v1}, Lvdw;->b(Z)Lvdw;

    move-result-object v2

    .line 1030
    invoke-virtual {v2, v1}, Lvdw;->c(Z)Lvdw;

    move-result-object v2

    .line 1031
    invoke-virtual {v2, v1}, Lvdw;->d(Z)Lvdw;

    move-result-object v2

    .line 1032
    invoke-virtual {v2, v1}, Lvdw;->e(Z)Lvdw;

    move-result-object v2

    .line 1033
    invoke-virtual {v2, v1}, Lvdw;->i(Z)Lvdw;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lvdw;->a()Lvdv;

    move-result-object v1

    .line 1037
    invoke-static {}, Lvdt;->c()Lvdu;

    move-result-object v2

    .line 1038
    invoke-virtual {v2, v0}, Lvdu;->a(Lvdx;)Lvdu;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, v1}, Lvdu;->a(Lvdv;)Lvdu;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lvdu;->a()Lvdt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdt;

    return-object v0
.end method
