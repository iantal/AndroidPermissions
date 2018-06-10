.class public final Ltys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnpn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    sput-object v0, Ltys;->a:Ltys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnpn;
    .locals 1

    .line 21
    invoke-static {}, Ltys;->d()Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltys;
    .locals 1

    .line 25
    sget-object v0, Ltys;->a:Ltys;

    return-object v0
.end method

.method public static d()Lnpn;
    .locals 2

    .line 29
    invoke-static {}, Ltyp;->c()Lnpn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method


# virtual methods
.method public a()Lnpn;
    .locals 1

    .line 17
    invoke-static {}, Ltys;->b()Lnpn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltys;->a()Lnpn;

    move-result-object v0

    return-object v0
.end method
