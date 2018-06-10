.class public final Lacms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacmu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lacms;

    invoke-direct {v0}, Lacms;-><init>()V

    sput-object v0, Lacms;->a:Lacms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lacmu;
    .locals 1

    .line 16
    invoke-static {}, Lacms;->d()Lacmu;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lacms;
    .locals 1

    .line 20
    sget-object v0, Lacms;->a:Lacms;

    return-object v0
.end method

.method public static d()Lacmu;
    .locals 2

    .line 24
    invoke-static {}, Lacmo;->b()Lacmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmu;

    return-object v0
.end method


# virtual methods
.method public a()Lacmu;
    .locals 1

    .line 12
    invoke-static {}, Lacms;->b()Lacmu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacms;->a()Lacmu;

    move-result-object v0

    return-object v0
.end method
