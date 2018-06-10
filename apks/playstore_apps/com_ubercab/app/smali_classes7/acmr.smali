.class public final Lacmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacmj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lacmr;

    invoke-direct {v0}, Lacmr;-><init>()V

    sput-object v0, Lacmr;->a:Lacmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lacmj;
    .locals 1

    .line 16
    invoke-static {}, Lacmr;->d()Lacmj;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lacmr;
    .locals 1

    .line 20
    sget-object v0, Lacmr;->a:Lacmr;

    return-object v0
.end method

.method public static d()Lacmj;
    .locals 2

    .line 24
    invoke-static {}, Lacmo;->a()Lacmj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmj;

    return-object v0
.end method


# virtual methods
.method public a()Lacmj;
    .locals 1

    .line 12
    invoke-static {}, Lacmr;->b()Lacmj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacmr;->a()Lacmj;

    move-result-object v0

    return-object v0
.end method
