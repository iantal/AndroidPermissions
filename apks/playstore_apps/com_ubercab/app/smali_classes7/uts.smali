.class public final Luts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Luts;

    invoke-direct {v0}, Luts;-><init>()V

    sput-object v0, Luts;->a:Luts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 19
    invoke-static {}, Luts;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c()Luts;
    .locals 1

    .line 23
    sget-object v0, Luts;->a:Luts;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 27
    invoke-static {}, Lutl;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 15
    invoke-static {}, Luts;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Luts;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
