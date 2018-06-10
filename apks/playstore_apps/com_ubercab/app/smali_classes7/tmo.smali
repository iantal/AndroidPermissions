.class public final Ltmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanag;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ltmo;

    invoke-direct {v0}, Ltmo;-><init>()V

    sput-object v0, Ltmo;->a:Ltmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lanag;
    .locals 1

    .line 21
    invoke-static {}, Ltmo;->d()Lanag;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltmo;
    .locals 1

    .line 25
    sget-object v0, Ltmo;->a:Ltmo;

    return-object v0
.end method

.method public static d()Lanag;
    .locals 2

    .line 29
    invoke-static {}, Ltly;->h()Lanag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanag;

    return-object v0
.end method


# virtual methods
.method public a()Lanag;
    .locals 1

    .line 17
    invoke-static {}, Ltmo;->b()Lanag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltmo;->a()Lanag;

    move-result-object v0

    return-object v0
.end method
