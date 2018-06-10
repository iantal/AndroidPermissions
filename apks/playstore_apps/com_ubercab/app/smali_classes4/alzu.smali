.class public final Lalzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lalzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lalzu;

    invoke-direct {v0}, Lalzu;-><init>()V

    sput-object v0, Lalzu;->a:Lalzu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lalzu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lalzu;
    .locals 1

    .line 20
    sget-object v0, Lalzu;->a:Lalzu;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {}, Lalzq;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lalzu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalzu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
