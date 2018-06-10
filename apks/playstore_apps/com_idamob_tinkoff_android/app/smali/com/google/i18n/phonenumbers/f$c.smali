.class public final Lcom/google/i18n/phonenumbers/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 450
    sput v3, Lcom/google/i18n/phonenumbers/f$c;->a:I

    .line 456
    sput v4, Lcom/google/i18n/phonenumbers/f$c;->b:I

    .line 458
    sput v5, Lcom/google/i18n/phonenumbers/f$c;->c:I

    .line 460
    sput v6, Lcom/google/i18n/phonenumbers/f$c;->d:I

    .line 468
    sput v7, Lcom/google/i18n/phonenumbers/f$c;->e:I

    .line 470
    const/4 v0, 0x6

    sput v0, Lcom/google/i18n/phonenumbers/f$c;->f:I

    .line 448
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/i18n/phonenumbers/f$c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/i18n/phonenumbers/f$c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/i18n/phonenumbers/f$c;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/i18n/phonenumbers/f$c;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/i18n/phonenumbers/f$c;->e:I

    aput v1, v0, v6

    sget v1, Lcom/google/i18n/phonenumbers/f$c;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/google/i18n/phonenumbers/f$c;->g:[I

    return-void
.end method
