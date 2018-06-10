.class public final Lru/tcsbank/mb/business/qr/inappscanner/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/business/qr/inappscanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/business/qr/inappscanner/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    sput v3, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->a:I

    .line 56
    sput v4, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->b:I

    .line 57
    sput v0, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->c:I

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->d:[I

    return-void
.end method
