.class public final Lutt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luus;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lutt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lutt;

    invoke-direct {v0}, Lutt;-><init>()V

    sput-object v0, Lutt;->a:Lutt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Luus;
    .locals 1

    .line 20
    invoke-static {}, Lutt;->d()Luus;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lutt;
    .locals 1

    .line 24
    sget-object v0, Lutt;->a:Lutt;

    return-object v0
.end method

.method public static d()Luus;
    .locals 2

    .line 28
    invoke-static {}, Lutl;->e()Luus;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    return-object v0
.end method


# virtual methods
.method public a()Luus;
    .locals 1

    .line 16
    invoke-static {}, Lutt;->b()Luus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lutt;->a()Luus;

    move-result-object v0

    return-object v0
.end method
