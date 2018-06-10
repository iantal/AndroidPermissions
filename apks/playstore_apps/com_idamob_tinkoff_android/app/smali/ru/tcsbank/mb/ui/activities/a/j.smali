.class public final Lru/tcsbank/mb/ui/activities/a/j;
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
        "Lru/tcsbank/mb/ui/activities/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lru/tcsbank/mb/ui/activities/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lru/tcsbank/mb/ui/activities/a/j;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/a/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/a/j;->a:Lru/tcsbank/mb/ui/activities/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lru/tcsbank/mb/ui/activities/a/j;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lru/tcsbank/mb/ui/activities/a/j;->a:Lru/tcsbank/mb/ui/activities/a/j;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Lru/tcsbank/mb/ui/activities/a/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/a/f;-><init>()V

    .line 6
    return-object v0
.end method
