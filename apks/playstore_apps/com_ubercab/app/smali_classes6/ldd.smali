.class public final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laukt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lldd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    sput-object v0, Lldd;->a:Lldd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laukt;
    .locals 1

    .line 17
    invoke-static {}, Lldd;->d()Laukt;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lldd;
    .locals 1

    .line 21
    sget-object v0, Lldd;->a:Lldd;

    return-object v0
.end method

.method public static d()Laukt;
    .locals 2

    .line 25
    invoke-static {}, Llcy;->a()Laukt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    return-object v0
.end method


# virtual methods
.method public a()Laukt;
    .locals 1

    .line 13
    invoke-static {}, Lldd;->b()Laukt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lldd;->a()Laukt;

    move-result-object v0

    return-object v0
.end method
