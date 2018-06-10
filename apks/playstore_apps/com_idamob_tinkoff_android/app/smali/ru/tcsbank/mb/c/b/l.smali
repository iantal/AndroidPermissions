.class public final Lru/tcsbank/mb/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lcom/google/gson/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/c/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lru/tcsbank/mb/c/b/l;

    invoke-direct {v0}, Lru/tcsbank/mb/c/b/l;-><init>()V

    sput-object v0, Lru/tcsbank/mb/c/b/l;->a:Lru/tcsbank/mb/c/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/c/b/l;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lru/tcsbank/mb/c/b/l;->a:Lru/tcsbank/mb/c/b/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1076
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1019
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    .line 8
    return-object v0
.end method
