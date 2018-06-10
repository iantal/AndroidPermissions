.class public final Lru/tcsbank/mb/ui/fragments/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/fragments/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 48
    sput v3, Lru/tcsbank/mb/ui/fragments/h$b;->a:I

    sput v0, Lru/tcsbank/mb/ui/fragments/h$b;->b:I

    .line 47
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/ui/fragments/h$b;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/ui/fragments/h$b;->b:I

    aput v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/ui/fragments/h$b;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lru/tcsbank/mb/ui/fragments/h$b;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
