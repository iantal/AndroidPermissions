.class public final Lmyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnab;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lmyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lmyh;

    invoke-direct {v0}, Lmyh;-><init>()V

    sput-object v0, Lmyh;->a:Lmyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnab;
    .locals 1

    .line 21
    invoke-static {}, Lmyh;->d()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmyh;
    .locals 1

    .line 25
    sget-object v0, Lmyh;->a:Lmyh;

    return-object v0
.end method

.method public static d()Lnab;
    .locals 2

    .line 29
    invoke-static {}, Lmwt;->o()Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method


# virtual methods
.method public a()Lnab;
    .locals 1

    .line 17
    invoke-static {}, Lmyh;->b()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmyh;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
