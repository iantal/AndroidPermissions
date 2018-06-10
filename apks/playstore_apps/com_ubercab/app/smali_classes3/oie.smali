.class public final Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loez;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Loie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V

    sput-object v0, Loie;->a:Loie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Loez;
    .locals 1

    .line 17
    invoke-static {}, Loie;->d()Loez;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loie;
    .locals 1

    .line 21
    sget-object v0, Loie;->a:Loie;

    return-object v0
.end method

.method public static d()Loez;
    .locals 2

    .line 25
    invoke-static {}, Lohr;->b()Loez;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    return-object v0
.end method


# virtual methods
.method public a()Loez;
    .locals 1

    .line 13
    invoke-static {}, Loie;->b()Loez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Loie;->a()Loez;

    move-result-object v0

    return-object v0
.end method
