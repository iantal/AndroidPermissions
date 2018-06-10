.class public final Laiow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahin;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laiow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Laiow;

    invoke-direct {v0}, Laiow;-><init>()V

    sput-object v0, Laiow;->a:Laiow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lahin;
    .locals 1

    .line 17
    invoke-static {}, Laiow;->d()Lahin;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laiow;
    .locals 1

    .line 21
    sget-object v0, Laiow;->a:Laiow;

    return-object v0
.end method

.method public static d()Lahin;
    .locals 2

    .line 25
    invoke-static {}, Laiou;->c()Lahin;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahin;

    return-object v0
.end method


# virtual methods
.method public a()Lahin;
    .locals 1

    .line 13
    invoke-static {}, Laiow;->b()Lahin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laiow;->a()Lahin;

    move-result-object v0

    return-object v0
.end method
