.class public final Lcom/google/i18n/phonenumbers/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/i18n/phonenumbers/f$b;",
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

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 405
    sput v3, Lcom/google/i18n/phonenumbers/f$b;->a:I

    .line 406
    sput v4, Lcom/google/i18n/phonenumbers/f$b;->b:I

    .line 409
    sput v5, Lcom/google/i18n/phonenumbers/f$b;->c:I

    .line 411
    sput v6, Lcom/google/i18n/phonenumbers/f$b;->d:I

    .line 412
    sput v7, Lcom/google/i18n/phonenumbers/f$b;->e:I

    .line 416
    const/4 v0, 0x6

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->f:I

    .line 418
    const/4 v0, 0x7

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->g:I

    .line 422
    const/16 v0, 0x8

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->h:I

    .line 423
    const/16 v0, 0x9

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->i:I

    .line 426
    const/16 v0, 0xa

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->j:I

    .line 428
    const/16 v0, 0xb

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->k:I

    .line 431
    const/16 v0, 0xc

    sput v0, Lcom/google/i18n/phonenumbers/f$b;->l:I

    .line 404
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/i18n/phonenumbers/f$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/i18n/phonenumbers/f$b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/i18n/phonenumbers/f$b;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/i18n/phonenumbers/f$b;->e:I

    aput v1, v0, v6

    sget v1, Lcom/google/i18n/phonenumbers/f$b;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/google/i18n/phonenumbers/f$b;->l:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/i18n/phonenumbers/f$b;->m:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/google/i18n/phonenumbers/f$b;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
