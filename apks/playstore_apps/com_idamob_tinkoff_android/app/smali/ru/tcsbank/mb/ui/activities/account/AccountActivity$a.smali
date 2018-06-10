.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 136
    sput v3, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->a:I

    .line 137
    sput v4, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->b:I

    .line 138
    sput v5, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->c:I

    .line 139
    sput v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->d:I

    .line 135
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->c:I

    aput v1, v0, v4

    sget v1, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$a;->e:[I

    return-void
.end method
