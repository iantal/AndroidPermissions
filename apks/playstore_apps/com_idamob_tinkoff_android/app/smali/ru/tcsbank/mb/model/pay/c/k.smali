.class public final Lru/tcsbank/mb/model/pay/c/k;
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
        "Lru/tcsbank/mb/model/pay/c/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/model/pay/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lru/tcsbank/mb/model/pay/c/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/pay/c/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/pay/c/k;->a:Lru/tcsbank/mb/model/pay/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/model/pay/c/k;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lru/tcsbank/mb/model/pay/c/k;->a:Lru/tcsbank/mb/model/pay/c/k;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Lru/tcsbank/mb/model/pay/c/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/pay/c/g;-><init>()V

    .line 6
    return-object v0
.end method
