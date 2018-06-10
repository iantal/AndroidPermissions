.class public final Lru/tcsbank/mb/model/locationinfo/f;
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
        "Lru/tcsbank/mb/model/locationinfo/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/model/locationinfo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/f;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/locationinfo/f;->a:Lru/tcsbank/mb/model/locationinfo/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/model/locationinfo/f;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lru/tcsbank/mb/model/locationinfo/f;->a:Lru/tcsbank/mb/model/locationinfo/f;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/d;-><init>()V

    .line 6
    return-object v0
.end method
